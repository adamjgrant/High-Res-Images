build:
	node_modules/coffee-script/bin/coffee -c srcset.coffee
	node_modules/jade/bin/jade.js index.jade
