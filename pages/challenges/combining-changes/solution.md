---
layout: page
permalink: /challenges/combining-changes/solution
title: Combinando alterações - Solução
nav_exclude: true
---
# Combinando alterações - Solução

## merge

- pode-se fazer merge de várias branches
- adiciona um commit com dois pais
- conflitos resolvidos no máximo uma vez

1) Mergindo a branch `src` na `dst`
```
git merge src
```

2) Resolvendo o conflito
```
git mergetool
```

3) Commit
```
git commit -m M # ou reset para abortar
```

Resultado

```
*   M  (HEAD -> dst)
|\  
| * B  (src)
* | C 
|/  
* A 
* root  (master)
```

## rebase

- só pode ter uma base
- não adiciona commit
- podem ocorrer varias resoluções de conflito

1) Rebaseando a branch `dst` na `src`
```
git rebase src
```

2) Resolvendo o conflito
```
git mergetool
```

3) Continuando o rebase
```
git rebase --continue # ou --abort para desistir
```

Resultado
```
* C  (HEAD -> dst)
* B  (src)
* A 
* root  (master)
* init repo 
```
