---
layout: default
nav_order: 9
parent: Desafios
permalink: /challenges/splitting-a-branch
title: Quebrando uma branch
---
# Quebrando uma branch

```sh
pages/challenges/splitting-a-branch/start.sh
```

1) Separe a `wip` em 3 branches:

-`feat-c`
  - `feat(C): 1`

-`feat-b`
  - `feat(B): 1`
  - `feat(B): 2`

-`feat-a`
  - `feat(A): 1+2` que é o combinação de `feat(A): 1` e `feat(A): 2`
  - `feat(A): 4`
  - `feat(A): 3`
  > Note que `feat(A): 3` e `feat(A): 4` estão com a ordem trocada

```
* feat(A): 4  (HEAD -> wip)
* feat(A): 3 
* feat(A): 2 
* feat(A): 1 
* feat(B): 2 
* feat(B): 1 
* feat(C): 1 
* root  (master)
```

**Resultado esperado:**

```
* feat(A): 3  (HEAD -> feat-a)
* feat(A): 4 
* feat(A): 1+2 
| * feat(B): 2  (feat-b)
| * feat(B): 1 
|/  
| * feat(C): 1  (feat-c)
|/  
| * feat(A): 4  (wip)
| * feat(A): 3 
| * feat(A): 2 
| * feat(A): 1 
| * feat(B): 2 
| * feat(B): 1 
| * feat(C): 1 
|/  
```
