db.getCollection("SalesOrders").drop();
db.createCollection("SalesOrders");

// ----------------------------
// Documents of SalesOrders
// ----------------------------
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006662"),
    OrderDate: "2021-01-06",
    Region: "East",
    Rep: "Jones",
    Item: "Pencil",
    Units: 95,
    UnitCost: 1.99,
    Total: 189.05,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006663"),
    OrderDate: "2021-01-23",
    Region: "Central",
    Rep: "Kivell",
    Item: "Binder",
    Units: 50,
    UnitCost: 19.99,
    Total: 999.5,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006664"),
    OrderDate: "2021-02-09",
    Region: "Central",
    Rep: "Jardine",
    Item: "Pencil",
    Units: 36,
    UnitCost: 4.99,
    Total: 179.64,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006665"),
    OrderDate: "2021-02-26",
    Region: "Central",
    Rep: "Gill",
    Item: "Pen",
    Units: 27,
    UnitCost: 19.99,
    Total: 539.73,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006666"),
    OrderDate: "2021-03-15",
    Region: "West",
    Rep: "Sorvino",
    Item: "Pencil",
    Units: 56,
    UnitCost: 2.99,
    Total: 167.44,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006667"),
    OrderDate: "2021-04-01",
    Region: "East",
    Rep: "Jones",
    Item: "Binder",
    Units: 60,
    UnitCost: 4.99,
    Total: 299.4,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006668"),
    OrderDate: "2021-04-18",
    Region: "Central",
    Rep: "Andrews",
    Item: "Pencil",
    Units: 75,
    UnitCost: 1.99,
    Total: 149.25,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006669"),
    OrderDate: "2021-05-05",
    Region: "Central",
    Rep: "Jardine",
    Item: "Pencil",
    Units: 90,
    UnitCost: 4.99,
    Total: 449.1,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00666a"),
    OrderDate: "2021-05-22",
    Region: "West",
    Rep: "Thompson",
    Item: "Pencil",
    Units: 32,
    UnitCost: 1.99,
    Total: 63.68,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00666b"),
    OrderDate: "2021-06-08",
    Region: "East",
    Rep: "Jones",
    Item: "Binder",
    Units: 60,
    UnitCost: 8.99,
    Total: 539.4,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00666c"),
    OrderDate: "2021-06-25",
    Region: "Central",
    Rep: "Morgan",
    Item: "Pencil",
    Units: 90,
    UnitCost: 4.99,
    Total: 449.1,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00666d"),
    OrderDate: "2021-07-12",
    Region: "East",
    Rep: "Howard",
    Item: "Binder",
    Units: 29,
    UnitCost: 1.99,
    Total: 57.71,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00666e"),
    OrderDate: "2021-07-29",
    Region: "East",
    Rep: "Parent",
    Item: "Binder",
    Units: 81,
    UnitCost: 19.99,
    Total: 1619.19,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00666f"),
    OrderDate: "2021-08-15",
    Region: "East",
    Rep: "Jones",
    Item: "Pencil",
    Units: 35,
    UnitCost: 4.99,
    Total: 174.65,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006670"),
    OrderDate: "2021-09-01",
    Region: "Central",
    Rep: "Smith",
    Item: "Desk",
    Units: 2,
    UnitCost: 125,
    Total: 250,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006671"),
    OrderDate: "2021-09-18",
    Region: "East",
    Rep: "Jones",
    Item: "Pen Set",
    Units: 16,
    UnitCost: 15.99,
    Total: 255.84,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006672"),
    OrderDate: "2021-10-05",
    Region: "Central",
    Rep: "Morgan",
    Item: "Binder",
    Units: 28,
    UnitCost: 8.99,
    Total: 251.72,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006673"),
    OrderDate: "2021-10-22",
    Region: "East",
    Rep: "Jones",
    Item: "Pen",
    Units: 64,
    UnitCost: 8.99,
    Total: 575.36,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006674"),
    OrderDate: "2021-11-08",
    Region: "East",
    Rep: "Parent",
    Item: "Pen",
    Units: 15,
    UnitCost: 19.99,
    Total: 299.85,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006675"),
    OrderDate: "2021-11-25",
    Region: "Central",
    Rep: "Kivell",
    Item: "Pen Set",
    Units: 96,
    UnitCost: 4.99,
    Total: 479.04,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006676"),
    OrderDate: "2021-12-12",
    Region: "Central",
    Rep: "Smith",
    Item: "Pencil",
    Units: 67,
    UnitCost: 1.29,
    Total: 86.43,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006677"),
    OrderDate: "2021-12-29",
    Region: "East",
    Rep: "Parent",
    Item: "Pen Set",
    Units: 74,
    UnitCost: 15.99,
    Total: 1183.26,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006678"),
    OrderDate: "2022-01-15",
    Region: "Central",
    Rep: "Gill",
    Item: "Binder",
    Units: 46,
    UnitCost: 8.99,
    Total: 413.54,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006679"),
    OrderDate: "2022-02-01",
    Region: "Central",
    Rep: "Smith",
    Item: "Binder",
    Units: 87,
    UnitCost: 15,
    Total: 1305,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00667a"),
    OrderDate: "2022-02-18",
    Region: "East",
    Rep: "Jones",
    Item: "Binder",
    Units: 4,
    UnitCost: 4.99,
    Total: 19.96,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00667b"),
    OrderDate: "2022-03-07",
    Region: "West",
    Rep: "Sorvino",
    Item: "Binder",
    Units: 7,
    UnitCost: 19.99,
    Total: 139.93,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00667c"),
    OrderDate: "2022-03-24",
    Region: "Central",
    Rep: "Jardine",
    Item: "Pen Set",
    Units: 50,
    UnitCost: 4.99,
    Total: 249.5,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00667d"),
    OrderDate: "2022-04-10",
    Region: "Central",
    Rep: "Andrews",
    Item: "Pencil",
    Units: 66,
    UnitCost: 1.99,
    Total: 131.34,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00667e"),
    OrderDate: "2022-04-27",
    Region: "East",
    Rep: "Howard",
    Item: "Pen",
    Units: 96,
    UnitCost: 4.99,
    Total: 479.04,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00667f"),
    OrderDate: "2022-05-14",
    Region: "Central",
    Rep: "Gill",
    Item: "Pencil",
    Units: 53,
    UnitCost: 1.29,
    Total: 68.37,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006680"),
    OrderDate: "2022-05-31",
    Region: "Central",
    Rep: "Gill",
    Item: "Binder",
    Units: 80,
    UnitCost: 8.99,
    Total: 719.2,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006681"),
    OrderDate: "2022-06-17",
    Region: "Central",
    Rep: "Kivell",
    Item: "Desk",
    Units: 5,
    UnitCost: 125,
    Total: 625,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006682"),
    OrderDate: "2022-07-04",
    Region: "East",
    Rep: "Jones",
    Item: "Pen Set",
    Units: 62,
    UnitCost: 4.99,
    Total: 309.38,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006683"),
    OrderDate: "2022-07-21",
    Region: "Central",
    Rep: "Morgan",
    Item: "Pen Set",
    Units: 55,
    UnitCost: 12.49,
    Total: 686.95,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006684"),
    OrderDate: "2022-08-07",
    Region: "Central",
    Rep: "Kivell",
    Item: "Pen Set",
    Units: 42,
    UnitCost: 23.95,
    Total: 1005.9,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006685"),
    OrderDate: "2022-08-24",
    Region: "West",
    Rep: "Sorvino",
    Item: "Desk",
    Units: 3,
    UnitCost: 275,
    Total: 825,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006686"),
    OrderDate: "2022-09-10",
    Region: "Central",
    Rep: "Gill",
    Item: "Pencil",
    Units: 7,
    UnitCost: 1.29,
    Total: 9.03,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006687"),
    OrderDate: "2022-09-27",
    Region: "West",
    Rep: "Sorvino",
    Item: "Pen",
    Units: 76,
    UnitCost: 1.99,
    Total: 151.24,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006688"),
    OrderDate: "2022-10-14",
    Region: "West",
    Rep: "Thompson",
    Item: "Binder",
    Units: 57,
    UnitCost: 19.99,
    Total: 1139.43,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db006689"),
    OrderDate: "2022-10-31",
    Region: "Central",
    Rep: "Andrews",
    Item: "Pencil",
    Units: 14,
    UnitCost: 1.29,
    Total: 18.06,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00668a"),
    OrderDate: "2022-11-17",
    Region: "Central",
    Rep: "Jardine",
    Item: "Binder",
    Units: 11,
    UnitCost: 4.99,
    Total: 54.89,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00668b"),
    OrderDate: "2022-12-04",
    Region: "Central",
    Rep: "Jardine",
    Item: "Binder",
    Units: 94,
    UnitCost: 19.99,
    Total: 1879.06,
  },
]);
db.getCollection("SalesOrders").insert([
  {
    _id: ObjectId("62206aa3ec340000db00668c"),
    OrderDate: "2022-12-21",
    Region: "Central",
    Rep: "Andrews",
    Item: "Binder",
    Units: 28,
    UnitCost: 4.99,
    Total: 139.72,
  },
]);
