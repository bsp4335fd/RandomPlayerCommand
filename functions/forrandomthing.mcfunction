scoreboard objectives add randomthing dummy "Random Thing"
scoreboard players random @a randomthing 1 7
execute @a[scores={randomthing=1}] ~ ~ ~ give @p cooked_salmon 1
execute @a[scores={randomthing=2}] ~ ~ ~ give @p arrow 1
execute @a[scores={randomthing=3}] ~ ~ ~ give @p bamboo 1
execute @a[scores={randomthing=4}] ~ ~ ~ give @p diamond 1
execute @a[scores={randomthing=5}] ~ ~ ~ give @p ladder 1
execute @a[scores={randomthing=6}] ~ ~ ~ give @p name_tag 1
execute @a[scores={randomthing=7}] ~ ~ ~ give @p potato 1
