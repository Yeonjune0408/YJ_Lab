use crate::{Todo, TodoStatus};
use rusqlite::{Connection, Result};

pub fn init_db(conn: &Connection) -> Result<()> {
    let tx = conn.unchecked_transaction()?;
    tx.execute_batch(
        "
        CREATE TABLE IF NOT EXISTS todos (
            id INTEGER PRIMARY KEY,
            title TEXT NOT NULL,
            status TEXT NOT NULL DEFAULT 'undone'
                CHECK (status IN ('done', 'pending', 'undone')),
            position INTEGER NOT NULL
        );
        ",
    )?;

    let has_position = {
        let mut stmt = tx.prepare("PRAGMA table_info(todos)")?;
        let columns = stmt.query_map([], |row| row.get::<_, String>(1))?;
        columns
            .collect::<Result<Vec<_>>>()?
            .iter()
            .any(|name| name == "position")
    };
    if !has_position {
        tx.execute_batch("ALTER TABLE todos ADD COLUMN position INTEGER NOT NULL DEFAULT 0;")?;
        // The old SQLite backend listed rows by ID. Preserve that initial order.
        let mut stmt = tx.prepare("SELECT id FROM todos ORDER BY id")?;
        let ids = stmt.query_map([], |row| row.get::<_, i64>(0))?;
        let ids = ids.collect::<Result<Vec<_>>>()?;
        for (i, id) in ids.iter().enumerate() {
            tx.execute(
                "UPDATE todos SET position = ?1 WHERE id = ?2",
                rusqlite::params![(i + 1) as i64, id],
            )?;
        }
    }
    tx.commit()?;
    Ok(())
}

pub fn add_todo(conn: &Connection, title: &str) -> Result<()> {
    conn.execute(
        "INSERT INTO todos (title, status, position)
         SELECT ?1, 'undone', COALESCE(MAX(position), 0) + 1 FROM todos",
        [title],
    )?;
    Ok(())
}

pub fn list_todos(conn: &Connection) -> Result<Vec<Todo>> {
    let mut stmt = conn.prepare("SELECT id, title, status FROM todos ORDER BY position, id")?;
    let todo_iter = stmt.query_map([], |row| {
        let db_id: i64 = row.get(0)?;
        let id =
            u64::try_from(db_id).map_err(|_| rusqlite::Error::IntegralValueOutOfRange(0, db_id))?;
        let status_text: String = row.get(2)?;
        let status = match status_text.as_str() {
            "undone" => TodoStatus::Undone,
            "pending" => TodoStatus::Pending,
            "done" => TodoStatus::Done,
            _ => {
                return Err(rusqlite::Error::FromSqlConversionFailure(
                    2,
                    rusqlite::types::Type::Text,
                    Box::new(std::io::Error::new(
                        std::io::ErrorKind::InvalidData,
                        format!("Unknown todo status: {status_text}"),
                    )),
                ));
            }
        };
        Ok(Todo {
            id,
            title: row.get(1)?,
            status,
        })
    })?;

    todo_iter.collect()
}

pub fn set_status(conn: &Connection, id: u64, status: TodoStatus) -> Result<bool> {
    let status_str = match status {
        TodoStatus::Undone => "undone",
        TodoStatus::Pending => "pending",
        TodoStatus::Done => "done",
    };

    let rows_updated = conn.execute(
        "UPDATE todos SET status = ?1 WHERE id = ?2",
        rusqlite::params![status_str, id as i64],
    )?;

    Ok(rows_updated > 0)
}

pub fn remove_todo(conn: &Connection, id: u64) -> Result<bool> {
    let rows_deleted = conn.execute("DELETE FROM todos WHERE id = ?1", [id as i64])?;
    Ok(rows_deleted > 0)
}

pub fn edit_todo(conn: &Connection, id: u64, new_title: &str) -> Result<bool> {
    let rows_updated = conn.execute(
        "UPDATE todos SET title = ?1 WHERE id = ?2",
        rusqlite::params![new_title, id as i64],
    )?;

    Ok(rows_updated > 0)
}
pub fn get_stats(conn: &Connection) -> rusqlite::Result<(i64, i64, i64, i64)> {
    let mut stmt = conn.prepare(
        "SELECT
            COUNT(*) AS total,
            COALESCE(SUM(CASE WHEN status = 'done' THEN 1 ELSE 0 END), 0) AS done,
            COALESCE(SUM(CASE WHEN status = 'pending' THEN 1 ELSE 0 END), 0) AS pending,
            COALESCE(SUM(CASE WHEN status = 'undone' THEN 1 ELSE 0 END), 0) AS undone
        FROM todos",
    )?;

    let stats = stmt.query_row([], |row| {
        Ok((row.get(0)?, row.get(1)?, row.get(2)?, row.get(3)?))
    })?;

    Ok(stats)
}

pub fn clear_todos(conn: &Connection) -> Result<()> {
    conn.execute("DELETE FROM todos", [])?;
    Ok(())
}

pub fn reindex_todos(conn: &mut Connection) -> Result<()> {
    let tx = conn.transaction()?;
    let mut stmt = tx.prepare("SELECT id FROM todos ORDER BY position, id")?;
    let ids = stmt.query_map([], |row| row.get::<_, i64>(0))?;
    let ids: Vec<i64> = ids.collect::<Result<Vec<_>>>()?;
    drop(stmt);
    // CLI IDs are positive. Move them to negative IDs temporarily so reordered
    // rows can exchange IDs without violating the primary key constraint.
    for &id in &ids {
        tx.execute("UPDATE todos SET id = ?1 WHERE id = ?2", [-id, id])?;
    }
    for (i, &id) in ids.iter().enumerate() {
        tx.execute(
            "UPDATE todos SET id = ?1 WHERE id = ?2",
            [(i + 1) as i64, -id],
        )?;
    }
    tx.commit()?;
    Ok(())
}

pub fn sort_todos(conn: &mut Connection, key: &str) -> Result<()> {
    let tx = conn.transaction()?;//write long copilot
    let order_by_clause = match key {
        "id" => "id",
        "title" => "title COLLATE NOCASE",
        "status" => "status",
        _ => return Err(rusqlite::Error::InvalidQuery),
    };
    let mut stmt = tx.prepare(&format!("SELECT id FROM todos ORDER BY {}", order_by_clause))?;
    let ids = stmt.query_map([], |row| row.get::<_, i64>(0))?;
    let ids: Vec<i64> = ids.collect::<Result<Vec<_>>>()?;
    for (i, &id) in ids.iter().enumerate() {//write long bro
        tx.execute("UPDATE todos SET id = ?1 WHERE id = ?2", [(i+1) as i64, id])?;
    }
    drop(stmt);
    tx.commit()?;
    Ok(())
}
