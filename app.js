const express = require("express");
const expressLayouts = require("express-ejs-layouts");

const homeRoute = require("./routes/home");
const mongoRoute = require("./routes/mongo");
const mysqlRoute = require("./routes/mysql");
const mssqlRoute = require("./routes/mssql");
const sqliteRoute = require("./routes/sqlite");

const app = express();

app.use(express.json());
app.use(express.static("public"));
app.set("view engine", "ejs");
app.use(expressLayouts);
app.use("/favicon.ico", express.static("static/images/favicon.ico"));

app.use("/", homeRoute);

app.use("/mongo", mongoRoute);
app.use("/mongo/:name", mongoRoute);

app.use("/mysql", mysqlRoute);
app.use("/mysql/:name", mysqlRoute);

app.use("/mssql", mssqlRoute);
app.use("/mssql/:name", mssqlRoute);

app.use("/sqlite", sqliteRoute);
app.use("/sqlite/:name", sqliteRoute);

const port = process.env.PORT || 2001;
app.listen(port, () => {
  console.log(`express listening on port: ${port}`);
});
