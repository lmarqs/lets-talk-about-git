---
layout: default
nav_order: 1
parent: Desafios
permalink: /challenges/branch-moving
title: Movendo branches
---
# Movendo branches

```sh
pages/challenges/branch-moving/start.sh
```

Mova a master para o commit `root` mantendo as alterações numa branch nova chamada `new`.

```
* B  (HEAD -> master)
* A 
* root 
```

**Resultado esperado:**

```
* B  (HEAD -> new)
* A 
* root  (master)
```
[Ir para Solução]({{ page.url | append: '/solution' | relative_url }}){: .btn }
