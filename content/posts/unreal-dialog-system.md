---
title: "Released Unreal Dialog System"
date: 2022-01-31
draft: false
language: en
featured_image: /rincewind-editor.png
summary: "Improve your game development workflow: access your Github tasks directly from Plastic!"
description: "Improve your game development workflow: access your Github tasks directly from Plastic"
author: Equilaterus Team
authorimage: /logo-equilaterus-windmill.png
categories: Releases
tags: Videogames
---

We've released version 1.3.0 of our Dialog System for Unreal Engine, Rincewind Editor. It's completely free and open source. It was created on ElectronJS so it runs on Linux, Windows and Mac. We provide the binaries for Windows but you can compile it for other systems.

To start using it, just go to the repository:

https://github.com/equilaterus-gamestudios/rincewind-editor 

Rincewind compiler (binaries already included on Rincewind Editor for Windows):

https://github.com/equilaterus-gamestudios/rincewind 



An example of Rincewind's Syntax:

```md
# start

- `Terry Pratchett $t`:  
    heya.

- Tom Bombadil:
    * Hi Folk
    * Hey 
    * [Follow me!](#followMe) | $_bIsFollowingYou = 0
    
- Terry Pratchett:
    What can I do you for? | $_bIsFollowingYou = 1

- Tom Bombadil:
    * Just say hello
    * [Could you give me some money?](#money)
    * [Nothing.](#end)

- Terry Pratchett:
   [Hello good sir, bye](#end)

# followMe
    ```
    $call `FollowMe`
    ```
-Terry Pratchett:
    [Ok, Ill follow you!](#end)


# money
- Terry Pratchett:
    Are you kidding me? Get out of here!

# end
```

