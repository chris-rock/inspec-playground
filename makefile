build:
	docker build -t chris-rock/inspec-playground .

enter:
	docker run -it chris-rock/inspec-playground /bin/bash