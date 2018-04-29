var express = require('express');
var router = express.Router();
var config = require('../config');

// do some checking here => check the default user profile
// ternary statement => MDN ternary
var toRender = 'northameriacn';
/* GET home page. */
router.get('/', function(req, res, next) {
    config.northamericanmode = true;
    res.render(toRender, {
        title: 'North American Movies',
        northamericanmode : true
    });
});
console.log("on northamerican route: " + config.northamericanmode)
module.exports = router;
