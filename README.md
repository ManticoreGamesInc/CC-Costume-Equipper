<div align="center">

# Costume Equipper

[![Build Status](https://github.com/ManticoreGamesInc/CC-Costume-Equipper/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Costume-Equipper/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Costume-Equipper?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

The Costume Equipper component makes it easy to create and equip costumes on players. It uses the new costume retarget component to handle bone offsets which allow proportional editing.

## How to use

Add the Costume Equipper template to your Hierarchy.

To modify the costume to use your objects. Deinstance the template and add objects to the groups inside of the sockets. By default, a cube is in all sockets which can be removed.

There is one property on the root of the template called `HidePlayer`. Toggling this option will hide/show the player when the costume is equipped.

Inside the template, there is a folder called Footsteps Audio. Any audio clips in that folder will be played when the player is moving around. Currently, this works for walking and running animations.
