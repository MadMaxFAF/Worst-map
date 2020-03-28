version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Broken Path ver 6 fix ",
    description = "Version 6 ultemite fix ",
    preview = '',
    map_version = 1,
    AdaptiveMap = true,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {34392, 24257.5},
    map = '/maps/Broken_Path_ver_6_fix_.v0001/Broken_Path_ver_6_fix_.scmap',
    save = '/maps/Broken_Path_ver_6_fix_.v0001/Broken_Path_ver_6_fix__save.lua',
    script = '/maps/Broken_Path_ver_6_fix_.v0001/Broken_Path_ver_6_fix__script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
