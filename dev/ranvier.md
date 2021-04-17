# Ranvier

MUD

## Bundles

load order doesn't matter


## Areas
    info:
        respawnInterval: 60

    items.yml
    npcs.yml
    rooms.yml
    quests.js


## Items

- type
- name
- roomDesc, unqueried message
- keywords
- description, look message
- script `filename`
- behaviors
    - ???
- slot <name>
- attributes {...}
- items [...]


## NPCs

- name
- keywords
- descriptions
- script `filename`
- behaviors {...}
- attributes {...}
- items [...]
- quests [...]


## Rooms

- title
- description
- npcs [...]
- items [...]
- script `filename`
- behaviors [...]
- exits [{ room_id, direction, leaveMessage }]
