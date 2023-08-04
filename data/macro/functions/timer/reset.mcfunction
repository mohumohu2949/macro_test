#> macro:timer/reset
## タイマーリセット
# @within function macro:timer/

# score-reset
    scoreboard players reset _ Timer
    scoreboard players reset *sec Timer
# サイドバー表示も消す
    scoreboard objectives setdisplay sidebar