const express = require("express");
const router = express.Router();

const mysql = require("../db/mysql_conn");

let databases = [];

router.get("/", (req, res) => {
  mysql.query("select * from SalesOrders", (err, result) => {
    if (err) {
      console.log("error: ", err);
      result(err, null);
      return;
    }
    res.render("pages/mysql", { result });
  });
});

module.exports = router;
