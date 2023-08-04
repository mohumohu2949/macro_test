#> macro:teleport
## 数値を決めて好きなところへテレポート！！
# @public

## 1. x,y,zを設定！
##      /data modify storage macro: teleport set value {x:"value",y:"value",z:"value"}
##          例1：x:"3",y:"10",z:"1"         絶対座標でもOK!
##          例2：x:"~2",y:"~20",z:"~5"      相対座標でもOK!
##
## 2. コマンド実行！
##      /function macro:teleport with storage macro: teleport

# tp-command
    $tp @s $(x) $(y) $(z)