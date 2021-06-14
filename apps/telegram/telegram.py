from talon import Context, Module

ctx = Context()
mod = Module()
apps = mod.apps
mod.apps.telegram = """
os: mac
and app.bundle: ru.keepcoder.Telegram
"""

ctx.matches = r"""
app: telegram
"""
