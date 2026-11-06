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
