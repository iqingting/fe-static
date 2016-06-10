publish:
	@npm install
	@cp node_modules/h5-cartview/dist/h5-cartview.js js/h5-cartview.js
	@cp node_modules/h5-menuview/dist/h5-menuview.js js/h5-menuview.js
	@cp node_modules/h5-component/dist/*.js js/
