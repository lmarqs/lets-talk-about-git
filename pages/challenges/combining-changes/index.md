---
layout: default
nav_order: 4
parent: Desafios
permalink: /challenges/combining-changes
title: Combinando alterações
---
# Combinando alterações

```sh
./pages/challenges/combining-changes/start.sh
```

Combine as alterações do commit `B` na branch `C`

```
* C  (HEAD -> dst)
| * B  (src)
|/  
* A 
* root  (master)
```

**Conteúdo do arquivo `fileA`**

`cat fileA`

```
commit A
commit C

```

**Resultado esperado:**

```
commit A
commit B
commit C

```

[Ir para Solução]({{ page.url | append: '/solution' | relative_url }}){: .btn }
