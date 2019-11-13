const express = require('express');
const router = express.Router();
const pool = require('../database');


router.get('/', (req, res) => {
  res.render('index', { title: 'Ofertas Tecnológicas - UNSa' });
});


router.get('/contact', (req, res) => {
  res.render('contact', { title: 'Contact Page' });
});

function searchOt(inputText)
{
  const query = "call ot_search('"+inputText+"','"+inputText+"');"
  const result =  pool.query(query);
  return result;
}
 router.get('/search', async (req, res) => {
   let { term } = req.query;
   const inputText = (!term?'':term);
   const result = await searchOt(inputText);
   res.render('search',{search:result[0], title: 'Ofertas Tecnológicas - UNSa' });
 });
 router.get('/search/send', async (req, res) => {
  let { term } = req.query;
  const inputText = (!term?'':term);
  const result = await searchOt(inputText);
 
  res.render('search',{search:result[0], title: 'Ofertas Tecnológicas - UNSa' });
});

module.exports = router;
