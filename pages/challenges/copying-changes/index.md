---
layout: default
parent: Desafios
nav_order: 5
permalink: /challenges/copying-changes
title: Copiando alterações
---
# Copiando alterações

```sh
./pages/challenges/copying-changes/start.sh
```

Copie o penútimo commit da branch `src` para a branch `dst`.

```
* C  (HEAD -> dst)
| * B  (src)
| * A 
|/  
* root  (master)
```

**Resultado esperado:**

```
* A  (HEAD -> dst)
* C 
| * B  (src)
| * A 
|/  
* root  (master)
```
[Ir para Solução]({{ page.url | append: '/solution' | relative_url }}){: .btn }
