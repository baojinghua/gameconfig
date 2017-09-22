echo  Block_game

Remove-NetFirewallRule -DisplayName gloud_game_10_disable
Remove-NetFirewallRule -DisplayName gloud_game_10_crackv2_disable
New-NetFirewallRule -DisplayName gloud_game_10_disable -Action Block -Direction Outbound -Program M:\games\10-HAWX\HAWX.exe
New-NetFirewallRule -DisplayName gloud_game_10_crackv2_disable -Action Block -Direction Outbound -Program M:\games\10-HAWX\HAWX_crackv2.exe

Remove-NetFirewallRule -DisplayName gloud_game_136_disable
Remove-NetFirewallRule -DisplayName gloud_game_M136_disable
Remove-NetFirewallRule -DisplayName gloud_game_N136_disable
New-NetFirewallRule -DisplayName gloud_game_M136_disable -Action Block -Direction Outbound -Program M:\games\136-Trine3\trine3_32bit.exe
New-NetFirewallRule -DisplayName gloud_game_N136_disable -Action Block -Direction Outbound -Program N:\games\136-Trine3\trine3_32bit.exe

Remove-NetFirewallRule -DisplayName gloud_game_274_disable
Remove-NetFirewallRule -DisplayName gloud_game_M274_disable
Remove-NetFirewallRule -DisplayName gloud_game_N274_disable
New-NetFirewallRule -DisplayName gloud_game_M274_disable -Action Block -Direction Outbound -Program M:\games\274-JustCause3\JustCause3.exe
New-NetFirewallRule -DisplayName gloud_game_N274_disable -Action Block -Direction Outbound -Program N:\games\274-JustCause3\JustCause3.exe

echo allow_game
Remove-NetFirewallRule -DisplayName gloud_game_M28_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N28_allow 
New-NetFirewallRule -DisplayName gloud_game_M28_allow -Action Allow -Direction Inbound -Program "M:\games\28-Borderlands2\Binaries\Win32\Borderlands2.exe" 
New-NetFirewallRule -DisplayName gloud_game_N28_allow -Action Allow -Direction Inbound -Program "N:\games\28-Borderlands2\Binaries\Win32\Borderlands2.exe"

Remove-NetFirewallRule -DisplayName gloud_game_M66_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N66_allow 
New-NetFirewallRule -DisplayName gloud_game_M66_allow -Action Allow -Direction Inbound -Program "M:\games\66-deadrising3\deadrising3.exe" 
New-NetFirewallRule -DisplayName gloud_game_N66_allow -Action Allow -Direction Inbound -Program "N:\games\66-deadrising3\deadrising3.exe"


Remove-NetFirewallRule -DisplayName gloud_game_M109_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N109_allow 
New-NetFirewallRule -DisplayName gloud_game_M109_allow -Action Allow -Direction Inbound -Program "M:\games\109-BorderlandsPreSequel\BorderlandsPreSequel.exe" 
New-NetFirewallRule -DisplayName gloud_game_N109_allow -Action Allow -Direction Inbound -Program "N:\games\109-BorderlandsPreSequel\BorderlandsPreSequel.exe"

Remove-NetFirewallRule -DisplayName gloud_game_M116_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N116_allow 
Remove-NetFirewallRule -DisplayName gloud_game_M116_LAN_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N116_LAN_allow 
New-NetFirewallRule -DisplayName gloud_game_M116_LAN_allow -Action Allow -Direction Inbound -Program "M:\games\116-Toukiden\ToukidenKiwami-LAN.exe" 
New-NetFirewallRule -DisplayName gloud_game_N116_LAN_allow -Action Allow -Direction Inbound -Program "N:\games\116-Toukiden\ToukidenKiwami-LAN.exe"
New-NetFirewallRule -DisplayName gloud_game_M116_allow -Action Allow -Direction Inbound -Program "M:\games\116-Toukiden\ToukidenKiwami_tw.exe" 
New-NetFirewallRule -DisplayName gloud_game_N116_allow -Action Allow -Direction Inbound -Program "N:\games\116-Toukiden\ToukidenKiwami_tw.exe"

Remove-NetFirewallRule -DisplayName gloud_game_M120_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N120_allow 
New-NetFirewallRule -DisplayName gloud_game_M120_allow -Action Allow -Direction Inbound -Program "M:\games\120-DBXenoverseDLC1\DBXV.exe" 
New-NetFirewallRule -DisplayName gloud_game_N120_allow -Action Allow -Direction Inbound -Program "N:\games\120-DBXenoverseDLC1\DBXV.exe"


Remove-NetFirewallRule -DisplayName gloud_game_M168_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N168_allow 
New-NetFirewallRule -DisplayName gloud_game_M168_allow -Action Allow -Direction Inbound -Program "M:\games\168-DyingLight\DyingLightGame.exe" 
New-NetFirewallRule -DisplayName gloud_game_N168_allow -Action Allow -Direction Inbound -Program "N:\games\168-DyingLight\DyingLightGame.exe"

Remove-NetFirewallRule -DisplayName gloud_game_M193_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N193_allow 
New-NetFirewallRule -DisplayName gloud_game_M193_allow -Action Allow -Direction Inbound -Program "M:\games\193-Left4Dead2\left4dead2.exe" 
New-NetFirewallRule -DisplayName gloud_game_N193_allow -Action Allow -Direction Inbound -Program "N:\games\193-Left4Dead2\left4dead2.exe"


Remove-NetFirewallRule -DisplayName gloud_game_M193_allow2 
Remove-NetFirewallRule -DisplayName gloud_game_N193_allow2
New-NetFirewallRule -DisplayName gloud_game_M193_allow2 -Action Allow -Direction Inbound -Program "M:\games\193-Left4Dead2\SmartSteamLoader.exe" 
New-NetFirewallRule -DisplayName gloud_game_N193_allow2 -Action Allow -Direction Inbound -Program "N:\games\193-Left4Dead2\SmartSteamLoader.exe"


Remove-NetFirewallRule -DisplayName gloud_game_M194_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N194_allow 
New-NetFirewallRule -DisplayName gloud_game_M194_allow -Action Allow -Direction Inbound -Program "M:\games\194-VanHelsingFinalCut\VanHelsing_x64.exe" 
New-NetFirewallRule -DisplayName gloud_game_N194_allow -Action Allow -Direction Inbound -Program "N:\games\194-VanHelsingFinalCut\VanHelsing_x64.exe"

Remove-NetFirewallRule -DisplayName gloud_game_M194_allow2
Remove-NetFirewallRule -DisplayName gloud_game_N194_allow2 
New-NetFirewallRule -DisplayName gloud_game_M194_allow2 -Action Allow -Direction Inbound -Program "M:\games\194-VanHelsingFinalCut\VanHelsing_x64_11.exe" 
New-NetFirewallRule -DisplayName gloud_game_N194_allow2 -Action Allow -Direction Inbound -Program "N:\games\194-VanHelsingFinalCut\VanHelsing_x64_11.exe"


Remove-NetFirewallRule -DisplayName gloud_game_M209_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N209_allow 
New-NetFirewallRule -DisplayName gloud_game_M209_allow -Action Allow -Direction Inbound -Program "M:\games\209-DIDE\DeadIslandGame.exe" 
New-NetFirewallRule -DisplayName gloud_game_N209_allow -Action Allow -Direction Inbound -Program "N:\games\209-DIDE\DeadIslandGame.exe"


Remove-NetFirewallRule -DisplayName gloud_game_M286_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N286_allow 
Remove-NetFirewallRule -DisplayName gloud_game_M286_SSE_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N286_SSE_allow 
New-NetFirewallRule -DisplayName gloud_game_M286_allow -Action Allow -Direction Inbound -Program "M:\games\286-Toukiden2\Toukiden2_JA.exe" 
New-NetFirewallRule -DisplayName gloud_game_N286_allow -Action Allow -Direction Inbound -Program "N:\games\286-Toukiden2\Toukiden2_JA.exe"
New-NetFirewallRule -DisplayName gloud_game_M286_SSE_allow -Action Allow -Direction Inbound -Program "M:\games\286-Toukiden2\SmartSteamLoader_x64.exe" 
New-NetFirewallRule -DisplayName gloud_game_N286_SSE_allow -Action Allow -Direction Inbound -Program "N:\games\286-Toukiden2\SmartSteamLoader_x64.exe"

Remove-NetFirewallRule -DisplayName gloud_game_M207_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N207_allow 
Remove-NetFirewallRule -DisplayName gloud_game_M207_SSE_allow 
Remove-NetFirewallRule -DisplayName gloud_game_N207_SSE_allow 
New-NetFirewallRule -DisplayName gloud_game_M207_allow -Action Allow -Direction Inbound -Program "M:\games\207-SniperElite3\SniperElite3.exe" 
New-NetFirewallRule -DisplayName gloud_game_N207_allow -Action Allow -Direction Inbound -Program "N:\games\207-SniperElite3\SniperElite3.exe"
New-NetFirewallRule -DisplayName gloud_game_M207_SSE_allow -Action Allow -Direction Inbound -Program "M:\games\207-SniperElite3\SniperElite3-LAN.exe" 
New-NetFirewallRule -DisplayName gloud_game_N207_SSE_allow -Action Allow -Direction Inbound -Program "N:\games\207-SniperElite3\SniperElite3-LAN.exe"
