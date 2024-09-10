---
title: New Beginnings
subtitle: Defining a new project using test-driven development & modular design
author: Jonathan Denney
layout: post
permalink: posts/new_beginnings
comments: true
tags: [tdd, modular_design]
---

# Exploration

___

In this series, we'll explore modular design principles while test-driving an app that displays updated BTC-to-USD conversions, using practices taught in the iOS Lead Essentials Program.

While the scope of the project is quite small, the principles involved scale quite nicely. The project might be "over-engineered" in a sense, but every design decision has a purpose behind it.

{: .box-note}
**Note:** For an in-depth look at the design principles discussed here, take a look at the [iOS Lead Essentials](https://iosacademy.essentialdeveloper.com/p/ios-lead-essentials/)

___

### Project Constraints
1. Test-driven development
	1. I won't write a line of production code unless I have a failing test to validate the behavior of the system
2. Modular Design
	1. Each part of the system will depend on as little as possible of the rest of the system, that way it will be simple to split off parts of the code to re-use in future projects
	2. Small, focused modules are easier to reason about and compose into larger pieces of behavior

See you next time where I discuss the networking module!