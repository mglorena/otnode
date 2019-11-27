const express = require('express');
const router = express.Router();
const pool = require('../database');


router.get('/', async(req, res) => {
    const query = "call ot_GetAllCat();";
    const result = await pool.query(query);
    res.render('index', { title: 'Ofertas Tecnológicas - UNSa', categorias: result[0] });
});


router.get('/contact', (req, res) => {
    res.render('contact', { title: 'Contact Page' });
});


module.exports = router;