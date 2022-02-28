const express = require("express");
const homeRoute = require("./routes/home");
const mongoRoute = require("./routes/mongo");

const app = express();

app.use(express.json());

app.use("/", homeRoute);
app.use("/mongo", mongoRoute);

const port = process.env.PORT || 2001;
app.listen(port, () => {
  console.log(`express listening on port: ${port}`);
});
