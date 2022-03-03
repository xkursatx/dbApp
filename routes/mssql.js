const express = require("express");
const router = express.Router();
const sql = require("msnodesqlv8");

router.get("/", (req, res) => {
  sql.query(
    "Driver={ODBC Driver 17 for SQL Server};Server=.\\SQL2012;Database=NodeAppDB;Trusted_Connection=yes;",
    "select * from SalesOrders",
    (err, result) => {
      if (err) console.log(err);
      res.render("pages/mssql", { result });
    }
  );
});

module.exports = router;
