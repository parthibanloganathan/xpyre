//Usage: phantomjs reverse_img_search.js img_url
//returns: post.png, which should be ocr-friendly
var WebPage = require('webpage');
page = WebPage.create();
page.settings.userAgent = 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.66 Safari/537.36';

img_url = phantom.args[0]; //ex img_url = 'http://www.pickyourown.org/peaches/peach.jpg';
page.open('https://www.google.com/searchbyimage?image_url=' + img_url);
page.onLoadFinished = function() {

	//page.render('pre' + '.png');
	page.clipRect = { top: 50, left: 210, width: 480, height: 36 };  
  	page.render('post' + '.png');

  	phantom.exit();
}