title @a title {"text":"FEAR","bold":true,"color":"dark_red"}
data merge entity @e[type=phantom,limit=1,tag=crypt] {Size:20}
schedule function end:netheritep2_linep5 1s
execute in end:crypt run tp @e[type=phantom,tag=crypt] 0 180 0
function end:doorclose