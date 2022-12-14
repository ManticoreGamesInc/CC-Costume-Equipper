--[[
   _____          _                          ______            _
  / ____|        | |                        |  ____|          (_)
 | |     ___  ___| |_ _   _ _ __ ___   ___  | |__   __ _ _   _ _ _ __  _ __   ___ _ __
 | |    / _ \/ __| __| | | | '_ ` _ \ / _ \ |  __| / _` | | | | | '_ \| '_ \ / _ \ '__|
 | |___| (_) \__ \ |_| |_| | | | | | |  __/ | |___| (_| | |_| | | |_) | |_) |  __/ |
  \_____\___/|___/\__|\__,_|_| |_| |_|\___| |______\__, |\__,_|_| .__/| .__/ \___|_|
                                                      | |       | |   | |
                                                      |_|       |_|   |_|
----------------------------------------------------------------------------------------

The Costume Equipper component makes it easy to create and equip costumes on players. It uses the new costume
retarget component to handle bone offsets which allow proportional editing.
-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

Add the Costume Equipper template to your Hierarchy.

To modify the costume to use your objects. Deinstance the template and add objects to the groups inside of
the sockets. By default, a cube is in all sockets which can be removed.

There is one property on the root of the template called HidePlayer. Toggling this option will hide/show
the player when the costume is equipped.

Inside the template, there is a folder called Footsteps Audio. Any audio clips in that folder will be played
when the player is moving around. Currently, this works for walking and running animations.

--]]
