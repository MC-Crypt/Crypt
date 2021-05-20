scoreboard players set regenworld end_crypt 0
function end:doorclose
schedule function crypt:start 5s
schedule function end:dooropen 10s 