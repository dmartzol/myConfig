from talon import Context, Module

ctx = Context()
mod = Module()
apps = mod.apps
mod.apps.sublime = """
os: mac
and app.bundle: com.sublimetext.4
"""

ctx.matches = r"""
app: sublime
"""
