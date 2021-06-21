from talon import noise, ctrl, Context, actions

ctx = Context()
ctx.matches = 'os: mac'


def command_tab(x):
    actions.key("cmd-tab")


def activates_context(x):
    actions.key("cmd-space")


def left_click(isStart):
    ctrl.mouse_click(0)


def right_click(isStart):
    ctrl.mouse_click(1)


noise.register("pop", left_click)
# noise.register("pop", activates_context)
# noise.register("hiss", left_click)
