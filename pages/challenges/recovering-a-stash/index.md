---
layout: default
nav_order: 7
parent: Desafios
permalink: /challenges/recovering-a-stash
title: Recuperando uma stash
---
# Recuperando uma stash

```sh
./pages/challenges/recovering-a-stash/start.sh
```

O repositório se encontrava no seguinte estado
```
A  fileA
```

Após o commando `git stash && git stash drop` o arquivo `fileA` foi deletado.
Recupere o arquivo.

**Resultado esperado:**

```
A  fileA
```
[Ir para Solução]({{ page.url | append: '/solution' | relative_url }}){: .btn }
