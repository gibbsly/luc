# library (of) useful commands

This is a mixed library with some commands and functions that I use regularly, below is a list of functions and what they do.

## Commands
All commands here need to be run with the execution context of the mob/player you want to effect.

Parameters are input by putting the desired values in a storage with the name of the function.

### `luc:air_update`
**Description:** This tags an entity to receive an air update for 3 ticks. This is useful to force the client to visually update the motion of things like items or falling blocks that sometimes take a while to move after having motion applied to them. 

### `luc:apply_gravity`
**Description:** This function converts the block at the execution position into a falling block, all data and blockstates are lost because I don't care ??

### `luc:delete_mob` / `luc:clean_delete_mob`
**Description:** These 2 functions both remove a mob without the death animation. `clean_delete_mob` removes a mob without the `poof` particles that usually appear when you delete a mob with a merge command.

### `luc:hurt_mob` / `luc:hurt_player`
**Description:** These 2 functions visually cause a player or mob to look like they took damage without actually causing any damage. This does not work on the ender dragon.

### `luc:knockback_player`
**Description:** This function knocks a player back similarly to how being hit with an arrow or by a melee attack would. This uses the rotation context of the execution of the function to apply knockback.

### `luc:prng` / `luc:rng`
**Description:** This function returns a random number to the score `rng= luc.main`. `prng` is a pseudorandom number generator with a period of 2^32 and `rng` uses the UUID of a summoned area effect cloud to grab a random number.

### `luc:random_firework`
**Description:** This function summons a firework rocket with a random shape and color.

**Parameters:** 
 > `duration` - the amount of time in ticks before the firework explodes (default: `0`)

### `luc:launch`
**Description:** Applies motion in the direction of the execution context with the specified `power` value

**Parameters:**
 > `power` - The amount of motion to apply in blocks/tick (default: `1`)

### `luc:modify_slot`
**Description:** This function modifies the item in a players inventory with the specified `Slot` value. If no item exists in the specified slot but you specify a valid item object it will place the item specified into the slot specified.

**Parameters:** 
 > `Slot` - the inventory slot you want to modify (required)
 >
 > `id` - the `minecraft:<id>` id to override the specified `Slot` with
 >
 > `Count` - the Count to override the specified `Slot` with
 >
 > `tag` - a tag object to be merge with the currently existing `tag` object
 >
 > `override_tag` - if this value exists the currently existing `tag` object will be removed before applying any provided new tag object, if no new tag object is provided it will remove the tag object.