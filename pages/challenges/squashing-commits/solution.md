---
layout: page
permalink: /challenges/squashing-commits/solution
title: Esmagando commits - Solução
nav_exclude: true
---
# Esmagando commits - Solução

## reset
```sh
git reset master
git commit -m 'ABCDE'
```

## rebase
- mais flexivel

1) execute o comando abaixo
```sh
git rebase -i master
```

2) Edite o arquivo que aparecer de acordo com as operações que deseja realizar

3) Iteraja com o `git` conforme solicitado
