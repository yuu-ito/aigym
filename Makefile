install: venv

venv:
	python3 -m virtualenv venv
	venv/bin/pip install -r requirements.txt
