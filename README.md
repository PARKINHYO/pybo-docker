<h1 align="center">Welcome to Pybo 👋</h1>
<p align="center">
  <a href="https://github.com/PARKINHYO/pybo-docker/blob/master/LICENSE" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/license-MIT-yellow.svg" />
  </a>  
</p>

<p align="center">
<img alt="character" width="300" src="https://user-images.githubusercontent.com/47745785/105130533-8f8bf400-5b2a-11eb-9b33-27e4d68b5736.png" />
</p>

<br><br>

## 📜 Usage

* [도커](https://docs.docker.com/get-started/)와 [도커컴포즈](https://docs.docker.com/compose/install/)를 설치해야 합니다. 

### 실행

```bash
$ docker-compose up -d
$ docker ps
```

ip주소 + 포트 80번으로 접속

### 정지 및 삭제

```bash
$ docker-compose stop
$ docker-compose down
```

### more..

```bash
# 관리자 계정 생성
$ docker exec -it django-pybo /bin/bash
$ python manage.py createsuperuser
```

```bash
# 데이터베이스 삭제
$ docker-compose down
$ sudo find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
$ sudo find . -path "*/migrations/*.pyc"  -delete
$ sudo rm -rf data/
$ docker-compose up -d
```

```bash
# 로그
$ cat logs/mysite.log
```



## 📌 Service Flow Chart


## 📚 출처



## 🖋 Author

👤 **박인효**

* Mail: [inhyopark122@gmail.com](mailto:inhyopark122@gmail.com)
* GitHub: [@PARKINHYO](https://github.com/PARKINHYO)


## 📝 License

Copyright © 2021 [박인효](https://github.com/parkinhyo).<br/>
This project is [MIT](https://github.com/PARKINHYO/pybo-docker/blob/master/LICENSE) licensed.
***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_