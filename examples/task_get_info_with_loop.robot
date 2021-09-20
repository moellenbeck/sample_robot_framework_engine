
*** Settings ***
Documentation   Check the get info route of the engine x times in a loop.
Library         ProcessCubeLibrary     engine_url=http://localhost:56100    worker_id=my worker    max_retries=25

Metadata     RequirementID    TC4611


*** Tasks ***
Check Loop Get Engine Info
    FOR    ${counter}    IN RANGE    1    10
        ${INFO}     Get Engine Info
        Log         ${counter}
        Sleep        0.5s
    END

