$dialog show @s {\
  "type": "minecraft:confirmation",\
  "title": {"text": "Ultimate Warden Settings"},\
  "inputs": [\
    {\
      "type": "minecraft:single_option",\
      "key": "load_message_activated",\
      "label": "Load Message",\
      "options": $(load_message_activated)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "bossbar_activated",\
      "label": "Warden Bossbar",\
      "options": $(bossbar_activated)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "bossbar_amount",\
      "label": "Bossbar Amount",\
      "options": $(bossbar_amount)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "dungeon_activated",\
      "label": "Dungeon",\
      "options": $(dungeon_activated)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "temple_activated",\
      "label": "Temple",\
      "options": $(temple_activated)\
    }\
  ],\
  "yes": {\
    "label": {\
      "text": "Confirm",\
      "color": "green"\
    },\
    "action": {\
      "type": "dynamic/run_command",\
      "template": "function warden:settings/change_settings {load_message_activated:\u0024(load_message_activated),bossbar_activated:\u0024(bossbar_activated),bossbar_amount:\u0024(bossbar_amount),dungeon_activated:\u0024(dungeon_activated),temple_activated:\u0024(temple_activated)}"\
    }\
  },\
  "no": {\
    "label": {\
      "text": "Cancel",\
      "color": "red"\
    }\
  }\
}
