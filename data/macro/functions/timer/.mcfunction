#> macro:timer/
## タイマーの常時実行処理
# @within function macro:tick

## 1. 時間を入力して実行したらスタート！(tickで入力：20tick=1秒)
##      /scoreboard players set _ Timer "value"

# タイマースコアに数値があれば実行
    execute if score _ Timer matches 0.. run function macro:timer/remove
# Sideberに反映
    function macro:timer/output with storage macro: Timer
# storage-remove
    data remove storage macro: Timer.seconds
# タイマー終了
    execute if score _ Timer matches 0 run function macro:timer/reset