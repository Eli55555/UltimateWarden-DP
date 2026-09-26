data remove storage warden:technical/return/temp data.check

$data modify storage warden:technical/return/temp data.check set from storage warden:technical/return/temp data."$(UUID)"

function warden:technical/return/set_item_off with storage warden:technical/return/temp data.check.slotoff
function warden:technical/return/set_item with storage warden:technical/return/temp data.check.slot0
function warden:technical/return/set_item with storage warden:technical/return/temp data.check.slot1
function warden:technical/return/set_item with storage warden:technical/return/temp data.check.slot2
function warden:technical/return/set_item with storage warden:technical/return/temp data.check.slot3
function warden:technical/return/set_item with storage warden:technical/return/temp data.check.slot4
function warden:technical/return/set_item with storage warden:technical/return/temp data.check.slot5
function warden:technical/return/set_item with storage warden:technical/return/temp data.check.slot6
function warden:technical/return/set_item with storage warden:technical/return/temp data.check.slot7
function warden:technical/return/set_item with storage warden:technical/return/temp data.check.slot8

data remove storage warden:technical/return/temp data.check
$data remove storage warden:technical/return/temp data."$(UUID)"

tag @s remove warden.technical.check
