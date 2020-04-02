---
layout: default
nav_order: 6
parent: Desafios
permalink: /challenges/going-back
title: Voltando atrás
---
# Voltando atrás

```sh
./pages/challenges/going-back/start.sh
```

O repositório se encontrava com a seguinte arvore:
```
* E  (HEAD -> wip)
* D 
* C 
* B 
* A 
* root  (master)
```

Após o commando `git reset master --hard` o ficou assim:

```
* root  (HEAD -> wip, master)
```

Retorne o repositório ao original.

**Resultado esperado:**

```
* E  (HEAD -> wip)
* D 
* C 
* B 
* A 
* root  (master)
```
[Ir para Solução]({{ page.url | append: '/solution' | relative_url }}){: .btn }
