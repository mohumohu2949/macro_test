#> macro:timer/output
## サイドバーにタイマー表示
# @within function macro:timer/

# サイドバーのdisplaynameを更新
    scoreboard objectives setdisplay sidebar Timer.Sideber
    $scoreboard objectives modify Timer.Sideber displayname "$(seconds)秒"