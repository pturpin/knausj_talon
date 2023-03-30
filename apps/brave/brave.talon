app: brave
-
tag(): browser
tag(): user.tabs

tab search: user.chrome_mod("ctrl-shift-a")

tab search <user.text>$:
    user.chrome_mod("ctrl-shift-a")
    sleep(200ms)
    insert("{text}")
    key(down)   

fill password: key(ctrl-shift-l)
open history: key(ctrl-h)
open closed tab: key(ctrl-shift-t)
open (bookmarks|favorites): key(ctrl-shift-o)