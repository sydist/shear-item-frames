execute at @e[predicate=sif:shearable, limit=1, sort=nearest] run playsound entity.sheep.shear block @a ~ ~ ~
data modify entity @e[predicate=sif:shearable, limit=1, sort=nearest] Invisible set value 1b
advancement revoke @s only sif:shear_check
