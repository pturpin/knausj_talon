from talon import Module

mod = Module()
apps = mod.apps
apps.microsoft_teams = """
os: linux
and app.name: /Teams/
os: windows
and app.name: /Teams/
"""
