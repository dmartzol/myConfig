from talon import Context, Module

ctx = Context()
mod = Module()
apps = mod.apps
mod.apps.textual = """
os: mac
and app.bundle: com.codeux.apps.textual-mas
"""

ctx.matches = r"""
app: textual
"""
