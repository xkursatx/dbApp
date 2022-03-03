const path = require("path");
const sqlite3 = require("sqlite3").verbose();
const md5 = require("md5");

let db = new sqlite3.Database(
  path.resolve(__dirname, "../public/db.sqlite"),
  (err) => {
    if (err) {
      console.error(err.message);
      throw err;
    } else {
      console.log("Connected to the SQLite database.");
    }
  }
);

module.exports = db;
