app: microsoft_edge
-
tag(): browser
tag(): user.tabs

tab search: user.chrome_mod("ctrl-shift-a")

tab search <user.text>$:
    user.chrome_mod("ctrl-shift-a")
    sleep(200ms)
    insert("{text}")
    key(down)