from talon import Context

ctx = Context()
ctx.matches = 'os: mac'

alphabet = {
    "air": "a", "alley": "a",
    "boy": "b",
    "cap": "c",
    "drum": "d",
    "east": "e",
    "fine": "f",
    "gust": "g",
    "harp": "h",
    "sit": "i",
    "join": "j",
    "crunch": "k",
    "look": "l",
    "moot": "m",
    "near": "n",
    "ene": "ñ",
    "odd": "o",
    "pet": "p",
    "quench": "q",
    "red": "r",
    "sun": "s",
    "trap": "t",
    "troop": "u",
    "vest": "v",
    "whale": "w",
    "plex": "x",
    "yank": "y",
    "zone": "z"
}

modifier_keys = {
    "command": "cmd",
    "option": "alt",
    "control": "ctrl",  # 'troll':   'ctrl',
    "shift": "shift",
    "sky": "shift",
    "super": "super",
}

ctx.lists["self.letter"] = alphabet
ctx.lists["self.modifier_key"] = modifier_keys
