execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block 3 158 ~-4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block 2 158 ~-4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block 1 158 ~-4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block 0 158 ~-4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block -1 158 ~-4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block -2 158 ~-4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block -3 158 ~-4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block 3 158 ~4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block 2 158 ~4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block 1 158 ~4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block 0 158 ~4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block -1 158 ~4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block -2 158 ~4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run summon falling_block -3 158 ~4 {BlockState:{Name:"minecraft:stone_bricks"},Time:1,Motion:[0.0,0.5,0.0],DropItem:0b}
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-170,dx=10,dy=8,dz=96] run fill -4 160 ~-5 4 160 ~-7 minecraft:air replace stone_bricks
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=95] run fill -4 160 ~5 4 160 ~7 minecraft:air replace stone_bricks
execute if score bridge end_crypt matches 1 in minecraft:the_end at @a[gamemode=!spectator,x=-5,y=160,z=-176,dx=10,dy=8,dz=101] run fill 3 160 ~1.5 -3 160 ~-1.5 minecraft:stone_bricks replace air
execute if score bridge end_crypt matches 1 in minecraft:the_end run particle minecraft:end_rod 0 161.3 -173 2 0.1 2 0.1 20
schedule function end:bridge 5t