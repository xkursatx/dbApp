const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "Pazsw0rddTBM",
  database: "NodeAppDB",
  port: 3308,
});

connection.connect((error) => {
  if (error) throw error;
  console.log("Successfully connected to the MySql.");
});

module.exports = connection;
