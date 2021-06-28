from talon import Context, Module

ctx = Context()
mod = Module()
apps = mod.apps
mod.apps.postman = """
os: mac
and app.bundle: com.postmanlabs.mac
"""

ctx.matches = r"""
app: postman
"""
