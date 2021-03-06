<h1 align="center">Welcome to Pybo π</h1>
<h3 align="center"><a href="./english.md">English</a></h3>

<br><br>

## β What is Pybo?

[μ ν ν¬ μ₯κ³ ](https://wikidocs.net/book/4223) μ±μ κ³΅λΆνκ³  λ§λ  μ₯κ³  νλ‘μ νΈλ₯Ό μ»¨νμ΄λ νκ²½μ κ΅¬μΆν©λλ€. Pyboλ μ±μ λμ€λ νλ‘μ νΈ μ΄λ¦μλλ€. μ΄ μ₯κ³  νλ‘μ νΈλ₯Ό μκ·Έλ μ΄λν΄μ μ€μ λ‘ μ±μ [μ μ](https://github.com/pahkey)κ° [μ¬μ΄νΈ](https://pybo.kr/pybo/question/list/qna/)λ₯Ό μ΄μνκ³  μμ΅λλ€. μ±μ λ¨μλ³ μμ€ μ½λλ [μ¬κΈ°](https://github.com/pahkey/djangobook)μ μμ΅λλ€. 

<br>

## π How to

[λμ»€](https://docs.docker.com/get-started/)μ [λμ»€μ»΄ν¬μ¦](https://docs.docker.com/compose/install/)λ₯Ό μ€μΉν΄μΌ ν©λλ€. 

### μ€ν

```bash
$ docker-compose up -d
$ docker ps
```

ipμ£Όμ + ν¬νΈ 80λ²μΌλ‘ μ μ

### μ μ§ λ° μ­μ 

```bash
$ docker-compose stop
$ docker-compose down
```

### More..

```bash
# κ΄λ¦¬μ κ³μ  μμ±
$ docker exec -it django-pybo /bin/bash
$ python manage.py createsuperuser
...
$ exit
```

```bash
# λ°μ΄ν°λ² μ΄μ€ μ­μ 
$ docker-compose down
$ sudo find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
$ sudo find . -path "*/migrations/*.pyc"  -delete
$ sudo rm -rf data/
$ docker-compose up -d
```

```bash
# λ‘κ·Έ
$ cat logs/mysite.log
```

<br>

## π Architecture

![image](./architecture.png)

<br>

## π© Features

* νμ λ‘κ·ΈμΈ & λ‘κ·Έμμ
* μ§λ¬Έ λ° λ΅λ³ κ²μν
* μ§λ¬Έκ³Ό λ΅λ³ κ°κ°μ λν΄ comment
* μ’μμ νμ
* κ²μκΈ κ²μ & μ λ ¬
* κΈ μμ±μμ λ§ν¬λ€μ΄ μ§μ
* κ΄λ¦¬μ(/admin)

<br>

## π License

μ₯κ³  νλ‘μ νΈμ μ μκΆμ μ±μ [μ μ](https://github.com/pahkey)μκ² μμ΅λλ€.<br>
Copyright Β© 2021 [IN HYO PARK](https://github.com/parkinhyo).<br/>
This project is [MIT](https://github.com/PARKINHYO/pybo-docker/blob/master/LICENSE) licensed.
***
_This README was generated with β€οΈ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_