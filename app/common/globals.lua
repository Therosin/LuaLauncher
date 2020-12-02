-- Create Global APPLICATION Info if not Exist.
if not _G['APPLICATION'] then
    _G['APPLICATION'] = {
        NAME = '', --- The Current Applications Name
        DESCRIPTION = '', --- The Current Applications Description
        VERSION = '', --- The Current Applications Version
    }
end

DEBUGGING = true --- Enable Application Debugging