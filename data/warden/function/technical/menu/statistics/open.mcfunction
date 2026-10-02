$dialog show @s {\
  "type": "minecraft:multi_action",\
  "title": {\
    "translate": "ultimate_warden.menu.button.statistics",\
    "fallback": "Statistics",\
    "color": "red"\
  },\
  "pause": false,\
  "body": [\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        {\
          "text": "⏱ ",\
          "color": "gold"\
        },\
        {\
          "translate": "ultimate_warden.menu.button.statistics.playtime",\
          "fallback": "Playtime",\
          "color": "gray"\
        },\
        {\
          "text": ": ",\
          "color": "gray"\
        },\
        {\
          "text": "$(playtime_days)d, $(playtime_hours)h, $(playtime_minutes)min, $(playtime_seconds)sec",\
          "color": "yellow"\
        }\
      ]\
    },\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        {\
          "text": "⚔ ",\
          "color": "gold"\
        },\
        {\
          "text": "Dungeon Clears",\
          "color": "gray"\
        },\
        {\
          "text": ": ",\
          "color": "gray"\
        },\
        {\
          "text": "$(dungeon_clears)",\
          "color": "yellow"\
        }\
      ]\
    },\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        {\
          "text": "🏛 ",\
          "color": "gold"\
        },\
        {\
          "text": "Temple Clears",\
          "color": "gray"\
        },\
        {\
          "text": ": ",\
          "color": "gray"\
        },\
        {\
          "text": "$(temple_clears)",\
          "color": "yellow"\
        }\
      ]\
    },\
    {\
      "type": "minecraft:plain_message",\
      "contents": ""\
    },\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        {\
          "type": "object",\
          "object": "atlas",\
          "atlas": "minecraft:items",\
          "sprite": "ultimate_warden:item/icons/warden_sword"\
        },\
        " ",\
        {\
          "translate": "ultimate_warden.menu.button.statistics.elite_warden_kills",\
          "fallback": "Elite Warden Kills",\
          "color": "gray"\
        },\
        {\
          "text": ": ",\
          "color": "gray"\
        },\
        {\
          "text": "$(elite_warden_kills)",\
          "color": "red"\
        }\
      ]\
    },\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        {\
          "type": "object",\
          "object": "atlas",\
          "atlas": "minecraft:items",\
          "sprite": "ultimate_warden:item/icons/warden_bow"\
        },\
        " ",\
        {\
          "translate": "ultimate_warden.menu.button.statistics.warden_skeleton_kills",\
          "fallback": "Warden Skeleton Kills",\
          "color": "gray"\
        },\
        {\
          "text": ": ",\
          "color": "gray"\
        },\
        {\
          "text": "$(warden_skeleton_kills)",\
          "color": "red"\
        }\
      ]\
    },\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        {\
          "type": "object",\
          "object": "atlas",\
          "atlas": "minecraft:items",\
          "sprite": "ultimate_warden:item/icons/ancient_ring"\
        },\
        " ",\
        {\
          "translate": "ultimate_warden.menu.button.statistics.ancient_warden_kills",\
          "fallback": "Ancient Warden Kills",\
          "color": "gray"\
        },\
        {\
          "text": ": ",\
          "color": "gray"\
        },\
        {\
          "text": "$(ancient_warden_kills)",\
          "color": "red"\
        }\
      ]\
    }\
  ],\
  "actions": [\
    {\
      "label": {\
        "translate": "ultimate_warden.menu.button.back",\
        "fallback": "« Back",\
        "color": "red"\
      },\
      "action": {\
        "type": "minecraft:show_dialog",\
        "dialog": "warden:menu"\
      }\
    }\
  ]\
}
