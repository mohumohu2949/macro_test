#> macro:dice_role
## 最小と最大の値を入れてダイスロール！
# @public

## 1. 最大値(max)と最小値(min)を設定！
##      /data modify storage macro: dice_role set value {min:value,max:value}
##
## 2. コマンド実行！
##      /function macro:dice_role with storage macro: dice_role

# random-command
    $execute store result storage macro: dice_role.value int 1 run random value $(min)..$(max)
# tellraw
    $tellraw @s [{"text":"・$(min)から$(max)までの乱数の値は"},{"storage":"macro:","nbt":"dice_role.value"},{"text":"です。"}]