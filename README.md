# CasePro

![Build Status](https://travis-ci.org/rapidpro/casepro.svg?branch=master)
[![Coverage Status](https://coveralls.io/repos/github/rapidpro/casepro/badge.svg?branch=master)](https://coveralls.io/github/rapidpro/casepro?branch=master)

Case management dashboard for UNICEF and partner organizations. Supports use of both [RapidPro](http://rapidpro.io) and [Junebug](https://github.com/praekelt/junebug) as messaging backends.

For documentation see the [project wiki](https://github.com/rapidpro/casepro/wiki) which includes essential 
information for both developers and administrators.

Pt-br

Para buildar a image é necessário ter o Docker e docker-compose. Após baixar o projeto acesse a pasta e execute: 
```
$ docker-compose up
```

Antes de terminar as imagens foi preciso instalar duas bibliotecas do NodeJs.

Precisei alterar o hostname do banco de dados no settings.py