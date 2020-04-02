---
layout: default
nav_order: 8
parent: Desafios
permalink: /challenges/honorable-mentions
title: Menções Honrosas
---
# Menções Honrosas


## Git Internals

[https://git-scm.com/book/en/v2/Git-Internals-Plumbing-and-Porcelain](https://git-scm.com/book/en/v2/Git-Internals-Plumbing-and-Porcelain)


## Checkout

```sh
git checkout --help
```

```sh
git checkout [<ref>] [<path>]
```

### Mudando de branch
```sh
git checkout <branch>
```

### Desfazer alterações
```sh
git checkout <path>
```

### Mover temporariamente a HEAD para uma ref qualquer
```sh
git checkout HEAD~
```
```sh
git checkout c3b9149
```

### Verificar como estava um arquivo/diretório em ref
```sh
git checkout c3b9149 file.js
```

```sh
git checkout HEAD^2 env/
```
