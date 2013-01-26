Django Tutorial
===============

Implementation of the [django 1.4 tutorial](https://docs.djangoproject.com/en/1.4/intro/tutorial01/) for learning purposes :)

Running
-------

Install the requirements with `pip`:

    pip install -r requirements.txt

Create the sqlite3 database with:

    python tutorial/manage.py syncdb

Run the server with:

	./run.sh

or

	python tutorial/manage.py runserver --insecure