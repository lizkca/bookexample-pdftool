install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
formate:
	black *.py
lint:
	pylint pdftool.py
test:
	python -m pytest -vv --cov=pdftool test_pdftool.py
