---
layout: post
title: ! 'Devlog 12: I move through the network daily, conduct myself in silence'
categories: []
tags: []
date: 2013-09-12 14:59:19 -0400
external: false
---

_The Last Error_ is coming along really well. I've accomplished infinite, random map generation that only draws visible chunks. Because of reasons. Look at that awesome placeholder art! I purposefully made the player art so bad that I must change it before public release.

{% image tle-20130911-163548.png %}

Now, the big question: what engine/language is the game using? Surprise! It's [LÖVE](http://love2d.org/) again. I'm reasonably comfortable with Lua and it's allowed me to iterate a lot faster than any other engine I've tried. I did have a brief flirtation with [HaxePunk](http://haxepunk.com/), but desktop rendering for Haxe games has a long way to go before it'll be viable for what TLE is doing.

I'd like to also outline more of what _TLE_ will be and is becoming. Now, the game will be a top-down, randomly-generated cyberpunk survival game. I hesitate to label it "roguelike", as it's not turn-based, nor is the movement tile-based. Maybe "roguelite", as the kids call it? This is not really important.

**The game will feature a Spelunky-like level generation** in that preset tiles will be arranged in a random order and populated with random obstacles, enemies, items, and other such things. I think this is a nice compromise between hand-built and totally random levels. Doing completely algorithmic levels well is hard and I like having at least a little bit of authorship in what the player sees.

**It will be released as an alpha _soon_** from a website that is not this one. Most likely [Massive Danger](http://massivedanger.com), my current umbrella brand. It'll be paid, but the alpha will be so, so cheap. Really. I haven't thought too much about it, but you'll be fine.

**I'll be providing Windows and Mac builds.** Linux is more complicated, but I can potentially provide that. It's a high priority, though.

**I really want to have mod support.** Barring that, I've considered giving the game's source out to paying customers. Wouldn't that be _weird?_

That is all. For now.
