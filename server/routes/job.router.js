const express = require('express');
const pool = require('../modules/pool');
const router = express.Router();

// route = /api/jobs

router.get('/', (req, res) => {
  // get all job listings
});

router.post('/', (req, res) => {
  // create new job listing -> default to interested status
});

router.put('/', (req, res) => {
    // route to edit job listing
});

router.put('/', (req, res) => {
    // route to change status when drag and drop occurs
    // interested | applied | interviewing 
});

router.put('/', (req, res) => {
    // route to change priority (int 1-3)
});

router.delete('/', (req, res) => {
    // route to delete job listing
});
module.exports = router;
