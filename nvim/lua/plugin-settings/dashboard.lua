local g = vim.g

g.dashboard_disable_at_vimenter = 0
g.dashboard_disable_statusline = 1
-- g.dashboard_default_executive = "telescope"

g.dashboard_custom_header = {
  '                                                       ',
  '                                                       ',
  '                                                       ',
  '                                                       ',
  '                                                       ',
  '                                                       ',
  '                                                       ',
  ' ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗',
  ' ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║',
  ' ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║',
  ' ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║',
  ' ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║',
  ' ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝',
 }


-- g.dashboard_custom_header = {
-- '..                                    ..::::^::::.....                     .....               .....',
-- '..                             ..:^~~!!!!77!!~~~~~~^^^^:::....              ....                ....',
-- '.                           .^~!!!!!!!!~~~~~~!!!!77!!!~~~^^^:::...          .....                ...',
-- '.                        :^!!!!~~^^::::.....::::^^~!!7!!!~~~~^^^:::..        ..::..              ...',
-- '.                     .^~!~~^::::::...............::::^^^~~~~~~~~^^:::. :!77~:::....              ..',
-- '                    .^!~~^:::::::....................::::::^~~~~~~~~~!JY5YYYJ7!^::...              .',
-- '                  .^!~^^^::::::::.........:::^::............:^~~~~~~!B@@@###BPJ7:.....              ',
-- '                 :~~^^^^^^::.::^:............:::::::....:.  ..:^!!!~~?5G&@&&#PJ!^^::..              ',
-- '                :~^^^^:^^:....:^.................::::....    ...^~!7!!!!G&&#J   ..:^::.             ',
-- '               :~^::^:^^:.....::...................:^::.......^..^~!77!77??^      .::::.            ',
-- '       :^^..:.:^^:::::~:....:.::...............::....^~:.:....:^..^~!?7!!!7!^^. .^::::::.           ',
-- '      :!!?J5P?^.::::.^:....::.::..........:.....:^....^7^::....::..^!7?7!~~!!!~^^^::::.....         ',
-- '     ^!?Y5PJ?~......^^.....::.::...........^...  .^:...:!!::....::..^7??7!!~~~!~^^^:..........      ',
-- '     ^?J?~^.^:......~......::..^      .....~~.... :~:...:!!::...::...~7??7!!!~~!^^^^:..:........    ',
-- '    ...:~:.~^....:.~!......:...^.   ........7^.....:~^:..:~!^:...^:..:?YJ7!!!~~!!^^^::..... ..:::.. ',
-- '    ..^~~!~^::::::.?~.:...::...^: ........:.^~^:....^~^:.:^~!^:..:^.:.^5J?!!!~^~!!~^:::.....   .::::',
--    '.::^^:~!::::::::Y^::...^:...:^.........:::~^^::...^~^:.:^~~^:.:^.:::!?~~~^^:::~7~~^:.....:.    .:',
--    '::::^:~~:::::::!J:^:..:~^..::~:.:.......::~~^^^^::^!~~^:^^~~^::~::::^7:~~~~~:..::.^^:........    ',
--   '.:..^::~~:::::::7!:^:..:~^:.::^~.^:.......^^~~^^^^::~!~~^^^^~~::~:::::~:~~~~~:.~:.. :^::...   .   ',
--  '.::.:^::~^:::::.^7~^^^..:~^:..^^~^^^......::^~^^~^^:.^~~^!~^^^~^^~:::::^:~~~^::.~~^.. .^:.......   ',
-- '..:..:^:^~^:::::.!?~^^^:.^~^^..:~~!^^^......:^~^~^~:^:^~~:^!~^^~^^~::::::^~~.:^~~~~~^.. .:..........',
--  '..:.:^:~!~:::::.!?~~^^^.^~^~::.^^7!~^^:....:^~:^~~^::^^^:^!77!??77^:::::^!:.!~~~~~~~..  .: .... . .',
-- '.::..:^:!!~:^:^^.~?~~~^^:~~^~^:.:^^!~~^^:....^~:.^~^:^!?Y5GBBBPPP77~::::^^!!.:~~~~~~~.    :.  .. .. ',
-- '..:..:^:7!~:^^^^.~?~^!^^^~~^^:^:.:^:^~^^^:...:~: :^~?YJG########B~~^::::^!~7!^:::.^!~^..  ..   .. ..',
-- '..:...^^77~^^~^~:^7~~~!^^!~^^:.:^:^:.^^:^^^:.:^^ .!J7^.?&#BBGGGBG~~^..::~?~777!!!^:!!^^.     .   ...',
-- '......^~!7~~^~~~:^!!~^!~:~!:::  .^~~: :^..:^::^^..~:::..!7PP555GY~!:.:^.!?7!?77!!!^^~~~..      .  ..',
-- '......:~!~!~^^~!^:!!~~^7~^!^~7?J5PGG5!..^. .:^~~... :.. ^GPJ?7Y5~~~::^::7??!!????7?7~^~^..      ..:.',
-- '......:^!~!!!^~!~^~!~^^^7!J55P#####B#G^..::. ..^:........^~~~~~^^7^:^^:~J???!~?????J!.:~..       .:.',
-- '.. ....^!~~!7~^~~~^~!^^^^?J~:.Y&#GGPPGJ . ...  .........:::::::^~!^^~:^75YJ??!!77J??7^ :^ .         ',
-- '.. ....^~~~~7!^~~~~~!!^^^^~~:  7!JPY?JY. . .....  ........:.:.:^:~^^^:!J5YYY7~!~!J77?~: .. .        ',
--  '.  ...^^~^!~?^~~~~~~7~^^^:^~:. .JG5?~:......................:^.:~^~:!7?YYYJ!~!!~??~?!~.  . .       ',
--  '..  ..:~~^~!7J~~~~^~~7~^^^^^^:::.^~:............ ......   .::. ~~~^7J!?YYJJ7^~!~!J!!?!^   ....     ',
--   ':. :~^~~~^^~?J!~~~^^!?~^^^^~~^^:::::......    .......  ..:...^~^^~?!!?JYJJJ~~!~~?J^!7~:    ...    ',
--   ' .^!!7!!7!~~!JJ!~^^^^~J7^^^^!7^^^:......    .  ..    ...:::::::^^^^::::^^~!!!!~~7J7^!!~:    ...   ',
--   '.^!~!777??J??7?J?7~^^:~YJ!~^^!7^:..............   .::^^^^^^^^^^~^^^^^::::::..:~~!7?!:~!~:     ... ',
--  '.~~:~!777????JYJYYJJ!^:.^JY??!^~!~~^^:....    ....:^^^^^^~~^^^^^~^^^^^^^^^^^::...^!~?~:~~~:      ..',
-- ':^:.~!!7!77?77JYJYYYJYJ7^::!JYJ!~!~^~!7?J?7!~^:.:^~~~~~~~~~~~~~~~!~~^^^^^^^^^^^^:..:^~?~:^~~:.      ',
-- ': .^!!!!7!!7?7JY?JYYYY5YY?!:^^^^:!!^^^~7JY5555J~^~~~~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^::.:~7~:^~!^.     ',
--  '.^!~^^!!.^7?7JY??JYYYYYYY?:~^:^::!!^.:^7~!7!!^~~~~~~~~~~~~~~~!!!!~~!~~~~~~~^^^^^^^^^::^7~::~!~:.   ',
--  
--  }

-- g.dashboard_custom_header = {
--  '                                                       ',
--  '                                                       ',
--  '                                                       ',
--  '                                                       ',
--  '                                                       ',
--  '                                                       ',
--  '                                                       ',
--  ' ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗',
--  ' ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║',
--  ' ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║',
--  ' ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║',
--  ' ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║',
--  ' ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝',
-- }

-- g.dashboard_custom_section = {
--    a = { description = { "  Find File                 SPC f f" }, command = "Telescope find_files" },
--    b = { description = { "  Recents                   SPC f o" }, command = "Telescope oldfiles" },
--    c = { description = { "  Find Word                 SPC f w" }, command = "Telescope live_grep" },
--    d = { description = { "洛 New File                  SPC f n" }, command = "DashboardNewFile" },
--    e = { description = { "  Bookmarks                 SPC b m" }, command = "Telescope marks" },
--    f = { description = { "  Load Last Session         SPC l  " }, command = "SessionLoad" },
-- }

g.dashboard_custom_footer = {
   "   ",
}
