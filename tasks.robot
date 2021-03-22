*** Settings ***
Documentation   Template robot main suite.
Resource        keywords.robot
Library         Library.py
Library         AtlasEngineClient.py    http://localhost:56200
Variables       variables.py


*** Tasks ***
Example task
    Example Keyword
    Example Python Keyword

*** Tasks ***
Example task engine
    ${INFO}    Get Engine Info
    Log    ${INFO}
