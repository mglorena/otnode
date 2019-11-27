const express = require('express');
const router = express.Router();
const pool = require('../database');

function searchOt(category, inputText) {
    const query = "call ot_search(" + category + ",'" + inputText + "','" + inputText + "');"
    console.log(query);
    const result = pool.query(query);
    return result;
}

router.get('/search', async(req, res) => {
    let { cat } = req.query;
    const category = (!cat ? '1' : cat);
    const inputText = (!term ? '' : term);
    console.log("texto de busqueda : " + inputText);
    console.log("Categoria de busqueda ; " + category);

    const result = await searchOt(category, inputText);
    res.render('search', { search: result[0], title: 'Ofertas Tecnológicas - UNSa' });
});
router.get('/search/send', async(req, res) => {
    let { cat } = req.query;
    let { term } = req.query;
    const category = (!cat ? '1' : cat);
    const inputText = (!term ? '' : term);
    console.log("Send:texto de busqueda : " + inputText);
    console.log("Send: Categoria de busqueda ; " + category);
    const result = await searchOt(category, inputText);
    res.render('search', { search: result[0], title: 'Ofertas Tecnológicas - UNSa', catId: category });
});
module.exports = router;