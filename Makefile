test:
	export DJANGO_SETTINGS_MODULE='tests.settings' && python setup.py nosetests
	flake8 ecstatic --ignore=E501,E127,E128,E124

release:
	python setup.py sdist register upload -s

