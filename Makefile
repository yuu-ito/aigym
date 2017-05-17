install: venv pip

venv:
	python3 -m virtualenv venv

pip:
	venv/bin/pip install -r requirements.txt

activate:
	. venv/bin/activate # ex. `make activate`
