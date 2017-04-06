[![CircleCI](https://circleci.com/gh/andrewrothstein/alpine-pkg-glibc-shim.svg?style=svg)](https://circleci.com/gh/andrewrothstein/alpine-pkg-glibc-shim)
andrewrothstein.alpine-glibc-shim
=========

Mostly piece together from [alpine-pkg-glibc](https://github.com/sgerrand/alpine-pkg-glibc) and [docker-alpine-glibc](https://github.com/frol/docker-alpine-glibc)

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
    - andrewrothstein.alpine-glibc-shime
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
