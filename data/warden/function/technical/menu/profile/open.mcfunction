$dialog show @s {\
  "type": "minecraft:multi_action",\
  "title": {\
    "translate": "ultimate_warden.menu.button.profile",\
    "fallback": "Profile",\
    "color": "green"\
  },\
  "body": [\
    {\
      "type": "minecraft:plain_message",\
      "contents": {\
        "translate": "ultimate_warden.menu.button.profile.items",\
        "fallback": "Your Items:"\
      }\
    },\
    $(ancient_ring),\
    $(no_items),\
    {\
      "type": "minecraft:plain_message",\
      "contents": ""\
    },\
  ],\
  "pause": false,\
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
