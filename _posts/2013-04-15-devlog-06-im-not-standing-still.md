---
layout: post
title: ! 'Devlog 06: I’m Not Standing Still'
categories:
- Devlog
- Video games
tags:
- The Last Error
- C++
- Lua
- love2d
status: publish
type: post
published: true
meta: {}
---

There have been a few changes in my little world.

The game, up until this point, was written in Lua using the wonderful [LÖVE](https://love2d.org/) engine. This was great for getting a prototype going, but I felt I was limited by it. The performance just wasn’t there and I was spending a lot of time working around Lua’s restrictions. I come from a very OOP-heavy background, so not having true objects was driving me crazy.


That brings me to the latest TLE update: we’re changing engines! I say we as if there’s someone else working on this. Well, 
I’m changing engines. Which ones? [Angel 2D](http://angel2d.com/), of course! You have probably not heard of it, but it’s a fantastic C++ (with Lua scripting) engine headed up by the talented [Shane Liesegang](http://shaneliesegang.com/). I spent a considerable amount of time thinking about the new direction for TLE and this just feels right. I’ve also been talking with Shane about making some changes to the framework and he’s been very friendly and helpful. This is in contrast to my experiences with a few other engines where I received absolutely zero help with my simple queries. Let’s not dwell on that, though.

I’m excited about the future of TLE. With these new changes, we’ll be able to more easily support features that would have been “nice-to-have, but probably won’t happen”, like controller support and an iOS port (!!!).

The goal is to have an alpha for people before summer is out. Let’s hope I don’t turn out to be a liar.
