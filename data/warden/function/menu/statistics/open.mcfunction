$dialog show @s {\
  "type": "minecraft:multi_action",\
  "title": {\
        "translate": "warden.menu.button.statistics",\
        "fallback": "Statistics",\
        "color": "red"\
      },\
  "pause": false,\
  "inputs": [\
    {\
      "type": "minecraft:single_option",\
      "key": "playtime",\
      "label": {\
        "translate": "ultimate_warden.menu.button.statistics.playtime",\
        "fallback": "Playtime"\
      },\
      "options": [\
        {\
          "id": "0",\
          "display": {\
            "text": "$(playtime_days)d, $(playtime_hours)h, $(playtime_minutes)min, $(playtime_seconds)sec",\
            "color": "yellow"\
          }\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "dungeon_clears",\
      "label": {\
        "translate": "ultimate_warden.menu.button.statistics.dungeon_clears",\
        "fallback": "Dungeon Clears"\
      },\
      "options": [\
        {\
          "id": "0",\
          "display": {\
            "text": "$(dungeon_clears)",\
            "color": "red"\
          }\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "temple_clears",\
      "label": {\
        "translate": "ultimate_warden.menu.button.statistics.temple_clears",\
        "fallback": "Temple Clears"\
      },\
      "options": [\
        {\
          "id": "0",\
          "display": {\
            "text": "$(temple_clears)",\
            "color": "red"\
          }\
        }\
      ]\
    }\
  ],\
  "actions": [\
    {\
      "label": {\
        "translate": "ultimate_warden.menu.button.back",\
        "fallback": "§c« Back"\
      },\
      "action": {\
        "type": "minecraft:show_dialog",\
        "dialog": "warden:menu"\
      }\
    }\
  ]\
}
