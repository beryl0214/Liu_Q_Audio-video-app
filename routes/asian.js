var express = require('express');
var router = express.Router();
var config = require('../config');

// do some checking here => check the default user profile
// ternary statement => MDN ternary
var toRender = 'asian';
/* GET home page. */
router.get('/', function(req, res, next) {
    config.asianmode = true;
    res.render(toRender, {
        title: 'Asian Movies',
        asianmode : true
    });
});
console.log("on asian route: " + config.asianmode)
module.exports = router;
