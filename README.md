andrewrothstein.alpine-glibc-shim
=========
![Build Status](https://github.com/andrewrothstein/ansible-alpine-glibc-shim/actions/workflows/build.yml/badge.svg)

Mostly pieced together from [alpine-pkg-glibc](https://github.com/sgerrand/alpine-pkg-glibc) and [docker-alpine-glibc](https://github.com/frol/docker-alpine-glibc). Ideally allows me to use glibc compiled stuffs on Alpine Linux.

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.alpine-glibc-shim
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
