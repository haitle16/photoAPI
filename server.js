'use strict'
require('dotenv').config();
const express = require('express');
const app = express();
const pg = require('pg');
const PORT = process.env.PORT;

// DEPENDANCY SETTINGS
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// DATABASE CLIENT
const client = new pg.Client(process.env.DATABASE_URL);
client.connect();
client.on('error', error => {
  console.error(error);
});

// PUBLIC FOLDER ACCESS
// app.use(express.static('./public'));

// ROUTES
app.get('/', (req, res) => {
    client.query(`SELECT * FROM images`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/wedding', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'wedding'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/beach', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'beach'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/graduation', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'graduation'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/poses', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'poses'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/pets', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'pets'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/birthdays', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'birthdays'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/christmas', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'christmas'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/foods', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'foods'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/parties', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'parties'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});
app.get('/landscape', (req, res) => {
    client.query(`SELECT * FROM images WHERE eventtype = 'landscape'`)
    .then(results => {
      console.log(results.rows);
      res.send(results.rows)
    })
});

// HELPER FUNCTIONS

// LISTENER
app.listen(PORT, () => {
    console.log(`Connected on port ${PORT}`);
  });