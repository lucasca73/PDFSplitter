default:
	electron .

install:
	npm install -g electron
	npm install

package:
	npm install electron-packager --save-dev
