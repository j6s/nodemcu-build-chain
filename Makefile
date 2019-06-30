
VERSION=1.0.0

image:
	docker build -t 'j6s/nodemcu-build-chain:${VERSION}' .

publish: image
	docker push 'j6s/nodemcu-build-chain:${VERSION}'
