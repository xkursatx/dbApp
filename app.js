const express = require("express");
const homeRoute = require("./routes/home");
const mongoRoute = require("./routes/mongo");

const app = express();

app.use("/", homeRoute);
app.use("/mongo", mongoRoute);
