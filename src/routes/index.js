const express = require('express');
const router = express.Router();
const pool = require('../database');

router.get('/', (req, res) => {
  res.render('index', { title: 'Ofertas Tecnológicas - UNSa' });
});


router.get('/contact', (req, res) => {
  res.render('contact', { title: 'Contact Page' });
});

router.get('/search', async (req, res) => {
  
  const result = await pool.query("select UserName,FirstName from Usuarios;");
  console.log(result);
  res.render('search',{search:result[0].FirstName});
 
});
module.exports = router;
