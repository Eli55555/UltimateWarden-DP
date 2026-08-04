# Scoreboard Activate
scoreboard players enable @a warden.model_fix

# Player Run
execute as @a[scores={warden.model_fix=1..}] run function warden:model_fix/model_fix_run
