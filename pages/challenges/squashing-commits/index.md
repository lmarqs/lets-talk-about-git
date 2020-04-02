---
layout: default
nav_order: 3
parent: Desafios
permalink: /challenges/squashing-commits
title: Esmagando commits
---
# Esmagando commits

```sh
./pages/challenges/squashing-commits/start.sh
```

Transforme os commits `A`, `B`, `C`, `D` e `E` em um commit apenas mantendo as alterações.

**Arvore de commits**
```
* E  (HEAD -> wip)
* D 
* C 
* B 
* A 
* root  (master)
```

**Arquivos que devem ser mantidos**

`ls | grep ^file`

```
fileA
fileB
fileC
fileD
fileE
```

**Resultado esperado:**

```
* ABCDE  (HEAD -> wip)
* root  (master)
```

[Ir para Solução]({{ page.url | append: '/solution' | relative_url }}){: .btn }
