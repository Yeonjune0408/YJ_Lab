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
        &[title],
    )?;
    Ok(())
}