#> macro:timer/remove
## タイマー減算
# @within function macro:timer/

# score-remove
    scoreboard players remove _ Timer 1
# 秒に変換
    # score-move
        scoreboard players operation *sec Timer = _ Timer
    # tick / 20 => Storage(Timer.Second)
        execute store result storage macro: Timer.seconds int 1 run scoreboard players operation *sec Timer /= #20 Constant