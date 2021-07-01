<h1 align="center">Welcome to Pybo 👋</h1>
<h3 align="center"><a href="https://github.com/PARKINHYO/pybo-docker">Korean</a></h3>

<br><br>

## ❓ What is Pybo?

I study [Jump to Django](https://wikidocs.net/book/4223) book and build Django project in container environment. Pybo is the name of the project in the book. The [author](https://github.com/pahkey) of the book is actually running the site after upgrading this DJango project. The source code for each unit of the book is [here](https://github.com/pahkey/djangobook).

<br>

## 📜 How to

[Docker](https://docs.docker.com/get-started/) and [Docker Compose](https://docs.docker.com/compose/install/) need to be installed.

### Run

```bash
$ docker-compose up -d
$ docker ps
```

Access to ip address and port 80

### Stop and Delete

```bash
$ docker-compose stop
$ docker-compose down
```

### More..

```bash
# Create a superuser
$ docker exec -it django-pybo /bin/bash
$ python manage.py createsuperuser
...
$ exit
```

```bash
# Delete database data
$ docker-compose down
$ sudo find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
$ sudo find . -path "*/migrations/*.pyc"  -delete
$ sudo rm -rf data/
$ docker-compose up -d
```

```bash
# logs
$ cat logs/mysite.log
```

<br>

## 📌 Architecture

![image](./architecture.png)

<br>

## 🚩 Features

* Member Login & Logout
* Question and answer boards
* Comment for each question and answer
* Show Like
* Search & Sort Posts
* Markdown support when writing

<br>

## 📝 License

The copyright of the Django project is with the [author](https://github.com/pahkey) of the book.<br>
Copyright © 2021 [IN HYO PARK](https://github.com/parkinhyo).<br/>
This project is [MIT](https://github.com/PARKINHYO/pybo-docker/blob/master/LICENSE) licensed.
***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_