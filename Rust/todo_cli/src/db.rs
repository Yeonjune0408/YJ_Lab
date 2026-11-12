use crate::{Todo, TodoStatus};
use rusqlite::{Connection, Result};

pub fn init_db(conn: &Connection) -> Result<()> {
    conn.execute_batch(
        "
        CREATE TABLE IF NOT EXISTS todos (
            id INTEGER PRIMARY KEY,
            title TEXT NOT NULL,
            status TEXT NOT NULL DEFAULT 'undone'
                CHECK (status IN ('done', 'pending', 'undone'))
        );
        ",
    )?;
    Ok(())
}

pub fn add_todo(conn: &Connection, title: &str) -> Result<()> {
    conn.execute(
        "INSERT INTO todos (title, status) VALUES (?1, 'undone')",
        [title],
    )?;
    Ok(())
}

pub fn list_todos(conn: &Connection) -> Result<Vec<Todo>> {
    let mut stmt = conn.prepare("SELECT id, title, status FROM todos")?;
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
