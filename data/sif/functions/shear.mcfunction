playsound entity.sheep.shear block @s ~ ~ ~
data modify entity @e[predicate=sif:shearable, limit=1, sort=nearest] Invisible set value 1b
advancement revoke @s only sif:shear_check
