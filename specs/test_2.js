// ./node_modules/.bin/wdio wdio.conf.js

var assert = require('assert');

describe('github page', function() {
    it('should have the right title - the fancy generator way', function () {
        browser.url('https://github.com/');
        var title = browser.getTitle();
        console.log(title);
        assert.equal(title, 'Google');
    });
});
