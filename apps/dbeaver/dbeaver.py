from talon import Context, Module

ctx = Context()
mod = Module()
apps = mod.apps
mod.apps.telegram = """
os: mac
and app.bundle: org.jkiss.dbeaver.core.product
"""

ctx.matches = r"""
app: dbeaver
"""
