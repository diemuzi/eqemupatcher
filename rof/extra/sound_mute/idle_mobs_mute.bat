@echo off
setlocal enabledelayedexpansion
echo Are you sure you want to mute idle_mobs? Press Enter to continue or Ctrl+C to cancel.
pause > nul

if exist "..\..\sounds\aam_idl.wav" (
	for %%F in ("..\..\sounds\aam_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\aam_idl.wav" "idle_mobs\original\aam_idl.wav" /Y
	)
)
copy idle_mobs\aam_idl.wav ..\..\sounds\aam_idl.wav /Y

if exist "..\..\sounds\amp_idl.wav" (
	for %%F in ("..\..\sounds\amp_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\amp_idl.wav" "idle_mobs\original\amp_idl.wav" /Y
	)
)
copy idle_mobs\amp_idl.wav ..\..\sounds\amp_idl.wav /Y

if exist "..\..\sounds\bat_idl1.wav" (
	for %%F in ("..\..\sounds\bat_idl1.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\bat_idl1.wav" "idle_mobs\original\bat_idl1.wav" /Y
	)
)
copy idle_mobs\bat_idl1.wav ..\..\sounds\bat_idl1.wav /Y

if exist "..\..\sounds\bat_idl2.wav" (
	for %%F in ("..\..\sounds\bat_idl2.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\bat_idl2.wav" "idle_mobs\original\bat_idl2.wav" /Y
	)
)
copy idle_mobs\bat_idl2.wav ..\..\sounds\bat_idl2.wav /Y

if exist "..\..\sounds\bear_idl.wav" (
	for %%F in ("..\..\sounds\bear_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\bear_idl.wav" "idle_mobs\original\bear_idl.wav" /Y
	)
)
copy idle_mobs\bear_idl.wav ..\..\sounds\bear_idl.wav /Y

if exist "..\..\sounds\bear_idle.wav" (
	for %%F in ("..\..\sounds\bear_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\bear_idle.wav" "idle_mobs\original\bear_idle.wav" /Y
	)
)
copy idle_mobs\bear_idle.wav ..\..\sounds\bear_idle.wav /Y

if exist "..\..\sounds\bear_idle2.wav" (
	for %%F in ("..\..\sounds\bear_idle2.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\bear_idle2.wav" "idle_mobs\original\bear_idle2.wav" /Y
	)
)
copy idle_mobs\bear_idle2.wav ..\..\sounds\bear_idle2.wav /Y

if exist "..\..\sounds\beg_idl.wav" (
	for %%F in ("..\..\sounds\beg_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\beg_idl.wav" "idle_mobs\original\beg_idl.wav" /Y
	)
)
copy idle_mobs\beg_idl.wav ..\..\sounds\beg_idl.wav /Y

if exist "..\..\sounds\brc_idl.wav" (
	for %%F in ("..\..\sounds\brc_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\brc_idl.wav" "idle_mobs\original\brc_idl.wav" /Y
	)
)
copy idle_mobs\brc_idl.wav ..\..\sounds\brc_idl.wav /Y

if exist "..\..\sounds\bronto_idle.wav" (
	for %%F in ("..\..\sounds\bronto_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\bronto_idle.wav" "idle_mobs\original\bronto_idle.wav" /Y
	)
)
copy idle_mobs\bronto_idle.wav ..\..\sounds\bronto_idle.wav /Y

if exist "..\..\sounds\brv_idl.wav" (
	for %%F in ("..\..\sounds\brv_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\brv_idl.wav" "idle_mobs\original\brv_idl.wav" /Y
	)
)
copy idle_mobs\brv_idl.wav ..\..\sounds\brv_idl.wav /Y

if exist "..\..\sounds\btx_idl.wav" (
	for %%F in ("..\..\sounds\btx_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\btx_idl.wav" "idle_mobs\original\btx_idl.wav" /Y
	)
)
copy idle_mobs\btx_idl.wav ..\..\sounds\btx_idl.wav /Y

if exist "..\..\sounds\bub_idl.wav" (
	for %%F in ("..\..\sounds\bub_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\bub_idl.wav" "idle_mobs\original\bub_idl.wav" /Y
	)
)
copy idle_mobs\bub_idl.wav ..\..\sounds\bub_idl.wav /Y

if exist "..\..\sounds\buu_idl.wav" (
	for %%F in ("..\..\sounds\buu_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\buu_idl.wav" "idle_mobs\original\buu_idl.wav" /Y
	)
)
copy idle_mobs\buu_idl.wav ..\..\sounds\buu_idl.wav /Y

if exist "..\..\sounds\catf_idl.wav" (
	for %%F in ("..\..\sounds\catf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\catf_idl.wav" "idle_mobs\original\catf_idl.wav" /Y
	)
)
copy idle_mobs\catf_idl.wav ..\..\sounds\catf_idl.wav /Y

if exist "..\..\sounds\catm_idl.wav" (
	for %%F in ("..\..\sounds\catm_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\catm_idl.wav" "idle_mobs\original\catm_idl.wav" /Y
	)
)
copy idle_mobs\catm_idl.wav ..\..\sounds\catm_idl.wav /Y

if exist "..\..\sounds\cazt_idl.wav" (
	for %%F in ("..\..\sounds\cazt_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\cazt_idl.wav" "idle_mobs\original\cazt_idl.wav" /Y
	)
)
copy idle_mobs\cazt_idl.wav ..\..\sounds\cazt_idl.wav /Y

if exist "..\..\sounds\centaur_idle.wav" (
	for %%F in ("..\..\sounds\centaur_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\centaur_idle.wav" "idle_mobs\original\centaur_idle.wav" /Y
	)
)
copy idle_mobs\centaur_idle.wav ..\..\sounds\centaur_idle.wav /Y

if exist "..\..\sounds\clb_idl.wav" (
	for %%F in ("..\..\sounds\clb_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\clb_idl.wav" "idle_mobs\original\clb_idl.wav" /Y
	)
)
copy idle_mobs\clb_idl.wav ..\..\sounds\clb_idl.wav /Y

if exist "..\..\sounds\clg_idl.wav" (
	for %%F in ("..\..\sounds\clg_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\clg_idl.wav" "idle_mobs\original\clg_idl.wav" /Y
	)
)
copy idle_mobs\clg_idl.wav ..\..\sounds\clg_idl.wav /Y

if exist "..\..\sounds\clok_idl.wav" (
	for %%F in ("..\..\sounds\clok_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\clok_idl.wav" "idle_mobs\original\clok_idl.wav" /Y
	)
)
copy idle_mobs\clok_idl.wav ..\..\sounds\clok_idl.wav /Y

if exist "..\..\sounds\coldain_mal_idle.wav" (
	for %%F in ("..\..\sounds\coldain_mal_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\coldain_mal_idle.wav" "idle_mobs\original\coldain_mal_idle.wav" /Y
	)
)
copy idle_mobs\coldain_mal_idle.wav ..\..\sounds\coldain_mal_idle.wav /Y

if exist "..\..\sounds\coldfem_idle.wav" (
	for %%F in ("..\..\sounds\coldfem_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\coldfem_idle.wav" "idle_mobs\original\coldfem_idle.wav" /Y
	)
)
copy idle_mobs\coldfem_idle.wav ..\..\sounds\coldfem_idle.wav /Y

if exist "..\..\sounds\coldfem_idle2.wav" (
	for %%F in ("..\..\sounds\coldfem_idle2.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\coldfem_idle2.wav" "idle_mobs\original\coldfem_idle2.wav" /Y
	)
)
copy idle_mobs\coldfem_idle2.wav ..\..\sounds\coldfem_idle2.wav /Y

if exist "..\..\sounds\crb_idl.wav" (
	for %%F in ("..\..\sounds\crb_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\crb_idl.wav" "idle_mobs\original\crb_idl.wav" /Y
	)
)
copy idle_mobs\crb_idl.wav ..\..\sounds\crb_idl.wav /Y

if exist "..\..\sounds\cro_idl.wav" (
	for %%F in ("..\..\sounds\cro_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\cro_idl.wav" "idle_mobs\original\cro_idl.wav" /Y
	)
)
copy idle_mobs\cro_idl.wav ..\..\sounds\cro_idl.wav /Y

if exist "..\..\sounds\cwb_idl.wav" (
	for %%F in ("..\..\sounds\cwb_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\cwb_idl.wav" "idle_mobs\original\cwb_idl.wav" /Y
	)
)
copy idle_mobs\cwb_idl.wav ..\..\sounds\cwb_idl.wav /Y

if exist "..\..\sounds\deni_idl.wav" (
	for %%F in ("..\..\sounds\deni_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\deni_idl.wav" "idle_mobs\original\deni_idl.wav" /Y
	)
)
copy idle_mobs\deni_idl.wav ..\..\sounds\deni_idl.wav /Y

if exist "..\..\sounds\der_idl.wav" (
	for %%F in ("..\..\sounds\der_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\der_idl.wav" "idle_mobs\original\der_idl.wav" /Y
	)
)
copy idle_mobs\der_idl.wav ..\..\sounds\der_idl.wav /Y

if exist "..\..\sounds\dervish_idle.wav" (
	for %%F in ("..\..\sounds\dervish_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\dervish_idle.wav" "idle_mobs\original\dervish_idle.wav" /Y
	)
)
copy idle_mobs\dervish_idle.wav ..\..\sounds\dervish_idle.wav /Y

if exist "..\..\sounds\djin_idle.wav" (
	for %%F in ("..\..\sounds\djin_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\djin_idle.wav" "idle_mobs\original\djin_idle.wav" /Y
	)
)
copy idle_mobs\djin_idle.wav ..\..\sounds\djin_idle.wav /Y

if exist "..\..\sounds\dpf_idl.wav" (
	for %%F in ("..\..\sounds\dpf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\dpf_idl.wav" "idle_mobs\original\dpf_idl.wav" /Y
	)
)
copy idle_mobs\dpf_idl.wav ..\..\sounds\dpf_idl.wav /Y

if exist "..\..\sounds\dpm_idl.wav" (
	for %%F in ("..\..\sounds\dpm_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\dpm_idl.wav" "idle_mobs\original\dpm_idl.wav" /Y
	)
)
copy idle_mobs\dpm_idl.wav ..\..\sounds\dpm_idl.wav /Y

if exist "..\..\sounds\dragon_robo_idle.wav" (
	for %%F in ("..\..\sounds\dragon_robo_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\dragon_robo_idle.wav" "idle_mobs\original\dragon_robo_idle.wav" /Y
	)
)
copy idle_mobs\dragon_robo_idle.wav ..\..\sounds\dragon_robo_idle.wav /Y

if exist "..\..\sounds\drakf_wool_idle.wav" (
	for %%F in ("..\..\sounds\drakf_wool_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\drakf_wool_idle.wav" "idle_mobs\original\drakf_wool_idle.wav" /Y
	)
)
copy idle_mobs\drakf_wool_idle.wav ..\..\sounds\drakf_wool_idle.wav /Y

if exist "..\..\sounds\drakm_wool_idle.wav" (
	for %%F in ("..\..\sounds\drakm_wool_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\drakm_wool_idle.wav" "idle_mobs\original\drakm_wool_idle.wav" /Y
	)
)
copy idle_mobs\drakm_wool_idle.wav ..\..\sounds\drakm_wool_idle.wav /Y

if exist "..\..\sounds\drix_idl.wav" (
	for %%F in ("..\..\sounds\drix_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\drix_idl.wav" "idle_mobs\original\drix_idl.wav" /Y
	)
)
copy idle_mobs\drix_idl.wav ..\..\sounds\drix_idl.wav /Y

if exist "..\..\sounds\drsk_idl.wav" (
	for %%F in ("..\..\sounds\drsk_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\drsk_idl.wav" "idle_mobs\original\drsk_idl.wav" /Y
	)
)
copy idle_mobs\drsk_idl.wav ..\..\sounds\drsk_idl.wav /Y

if exist "..\..\sounds\dsb_idl.wav" (
	for %%F in ("..\..\sounds\dsb_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\dsb_idl.wav" "idle_mobs\original\dsb_idl.wav" /Y
	)
)
copy idle_mobs\dsb_idl.wav ..\..\sounds\dsb_idl.wav /Y

if exist "..\..\sounds\efe_idl.wav" (
	for %%F in ("..\..\sounds\efe_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\efe_idl.wav" "idle_mobs\original\efe_idl.wav" /Y
	)
)
copy idle_mobs\efe_idl.wav ..\..\sounds\efe_idl.wav /Y

if exist "..\..\sounds\efr_idl.wav" (
	for %%F in ("..\..\sounds\efr_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\efr_idl.wav" "idle_mobs\original\efr_idl.wav" /Y
	)
)
copy idle_mobs\efr_idl.wav ..\..\sounds\efr_idl.wav /Y

if exist "..\..\sounds\emp_idl.wav" (
	for %%F in ("..\..\sounds\emp_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\emp_idl.wav" "idle_mobs\original\emp_idl.wav" /Y
	)
)
copy idle_mobs\emp_idl.wav ..\..\sounds\emp_idl.wav /Y

if exist "..\..\sounds\encharmor_idle.wav" (
	for %%F in ("..\..\sounds\encharmor_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\encharmor_idle.wav" "idle_mobs\original\encharmor_idle.wav" /Y
	)
)
copy idle_mobs\encharmor_idle.wav ..\..\sounds\encharmor_idle.wav /Y

if exist "..\..\sounds\epf_idl.wav" (
	for %%F in ("..\..\sounds\epf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\epf_idl.wav" "idle_mobs\original\epf_idl.wav" /Y
	)
)
copy idle_mobs\epf_idl.wav ..\..\sounds\epf_idl.wav /Y

if exist "..\..\sounds\epm_idl.wav" (
	for %%F in ("..\..\sounds\epm_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\epm_idl.wav" "idle_mobs\original\epm_idl.wav" /Y
	)
)
copy idle_mobs\epm_idl.wav ..\..\sounds\epm_idl.wav /Y

if exist "..\..\sounds\fairy_lp.wav" (
	for %%F in ("..\..\sounds\fairy_lp.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\fairy_lp.wav" "idle_mobs\original\fairy_lp.wav" /Y
	)
)
copy idle_mobs\fairy_lp.wav ..\..\sounds\fairy_lp.wav /Y

if exist "..\..\sounds\faun_idle.wav" (
	for %%F in ("..\..\sounds\faun_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\faun_idle.wav" "idle_mobs\original\faun_idle.wav" /Y
	)
)
copy idle_mobs\faun_idle.wav ..\..\sounds\faun_idle.wav /Y

if exist "..\..\sounds\fen_idl.wav" (
	for %%F in ("..\..\sounds\fen_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\fen_idl.wav" "idle_mobs\original\fen_idl.wav" /Y
	)
)
copy idle_mobs\fen_idl.wav ..\..\sounds\fen_idl.wav /Y

if exist "..\..\sounds\fmp_idl.wav" (
	for %%F in ("..\..\sounds\fmp_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\fmp_idl.wav" "idle_mobs\original\fmp_idl.wav" /Y
	)
)
copy idle_mobs\fmp_idl.wav ..\..\sounds\fmp_idl.wav /Y

if exist "..\..\sounds\frog_idl.wav" (
	for %%F in ("..\..\sounds\frog_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\frog_idl.wav" "idle_mobs\original\frog_idl.wav" /Y
	)
)
copy idle_mobs\frog_idl.wav ..\..\sounds\frog_idl.wav /Y

if exist "..\..\sounds\fung_idl.wav" (
	for %%F in ("..\..\sounds\fung_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\fung_idl.wav" "idle_mobs\original\fung_idl.wav" /Y
	)
)
copy idle_mobs\fung_idl.wav ..\..\sounds\fung_idl.wav /Y

if exist "..\..\sounds\garg_idl.wav" (
	for %%F in ("..\..\sounds\garg_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\garg_idl.wav" "idle_mobs\original\garg_idl.wav" /Y
	)
)
copy idle_mobs\garg_idl.wav ..\..\sounds\garg_idl.wav /Y

if exist "..\..\sounds\giant_frost_idle.wav" (
	for %%F in ("..\..\sounds\giant_frost_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\giant_frost_idle.wav" "idle_mobs\original\giant_frost_idle.wav" /Y
	)
)
copy idle_mobs\giant_frost_idle.wav ..\..\sounds\giant_frost_idle.wav /Y

if exist "..\..\sounds\giant_storm_idle.wav" (
	for %%F in ("..\..\sounds\giant_storm_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\giant_storm_idle.wav" "idle_mobs\original\giant_storm_idle.wav" /Y
	)
)
copy idle_mobs\giant_storm_idle.wav ..\..\sounds\giant_storm_idle.wav /Y

if exist "..\..\sounds\glc_idl.wav" (
	for %%F in ("..\..\sounds\glc_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\glc_idl.wav" "idle_mobs\original\glc_idl.wav" /Y
	)
)
copy idle_mobs\glc_idl.wav ..\..\sounds\glc_idl.wav /Y

if exist "..\..\sounds\gob_idl.wav" (
	for %%F in ("..\..\sounds\gob_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\gob_idl.wav" "idle_mobs\original\gob_idl.wav" /Y
	)
)
copy idle_mobs\gob_idl.wav ..\..\sounds\gob_idl.wav /Y

if exist "..\..\sounds\goj_idl.wav" (
	for %%F in ("..\..\sounds\goj_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\goj_idl.wav" "idle_mobs\original\goj_idl.wav" /Y
	)
)
copy idle_mobs\goj_idl.wav ..\..\sounds\goj_idl.wav /Y

if exist "..\..\sounds\gor_idl.wav" (
	for %%F in ("..\..\sounds\gor_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\gor_idl.wav" "idle_mobs\original\gor_idl.wav" /Y
	)
)
copy idle_mobs\gor_idl.wav ..\..\sounds\gor_idl.wav /Y

if exist "..\..\sounds\gpf_idl.wav" (
	for %%F in ("..\..\sounds\gpf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\gpf_idl.wav" "idle_mobs\original\gpf_idl.wav" /Y
	)
)
copy idle_mobs\gpf_idl.wav ..\..\sounds\gpf_idl.wav /Y

if exist "..\..\sounds\gpm_idl.wav" (
	for %%F in ("..\..\sounds\gpm_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\gpm_idl.wav" "idle_mobs\original\gpm_idl.wav" /Y
	)
)
copy idle_mobs\gpm_idl.wav ..\..\sounds\gpm_idl.wav /Y

if exist "..\..\sounds\grif_idl.wav" (
	for %%F in ("..\..\sounds\grif_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\grif_idl.wav" "idle_mobs\original\grif_idl.wav" /Y
	)
)
copy idle_mobs\grif_idl.wav ..\..\sounds\grif_idl.wav /Y

if exist "..\..\sounds\gtd_idl.wav" (
	for %%F in ("..\..\sounds\gtd_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\gtd_idl.wav" "idle_mobs\original\gtd_idl.wav" /Y
	)
)
copy idle_mobs\gtd_idl.wav ..\..\sounds\gtd_idl.wav /Y

if exist "..\..\sounds\hag_idle.wav" (
	for %%F in ("..\..\sounds\hag_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\hag_idle.wav" "idle_mobs\original\hag_idle.wav" /Y
	)
)
copy idle_mobs\hag_idle.wav ..\..\sounds\hag_idle.wav /Y

if exist "..\..\sounds\hand_idl.wav" (
	for %%F in ("..\..\sounds\hand_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\hand_idl.wav" "idle_mobs\original\hand_idl.wav" /Y
	)
)
copy idle_mobs\hand_idl.wav ..\..\sounds\hand_idl.wav /Y

if exist "..\..\sounds\hellcat_idle1.wav" (
	for %%F in ("..\..\sounds\hellcat_idle1.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\hellcat_idle1.wav" "idle_mobs\original\hellcat_idle1.wav" /Y
	)
)
copy idle_mobs\hellcat_idle1.wav ..\..\sounds\hellcat_idle1.wav /Y

if exist "..\..\sounds\hgriff_idle.wav" (
	for %%F in ("..\..\sounds\hgriff_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\hgriff_idle.wav" "idle_mobs\original\hgriff_idle.wav" /Y
	)
)
copy idle_mobs\hgriff_idle.wav ..\..\sounds\hgriff_idle.wav /Y

if exist "..\..\sounds\hss_idl.wav" (
	for %%F in ("..\..\sounds\hss_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\hss_idl.wav" "idle_mobs\original\hss_idl.wav" /Y
	)
)
copy idle_mobs\hss_idl.wav ..\..\sounds\hss_idl.wav /Y

if exist "..\..\sounds\icefreti_idle.wav" (
	for %%F in ("..\..\sounds\icefreti_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\icefreti_idle.wav" "idle_mobs\original\icefreti_idle.wav" /Y
	)
)
copy idle_mobs\icefreti_idle.wav ..\..\sounds\icefreti_idle.wav /Y

if exist "..\..\sounds\imp_idl.wav" (
	for %%F in ("..\..\sounds\imp_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\imp_idl.wav" "idle_mobs\original\imp_idl.wav" /Y
	)
)
copy idle_mobs\imp_idl.wav ..\..\sounds\imp_idl.wav /Y

if exist "..\..\sounds\jub_idl.wav" (
	for %%F in ("..\..\sounds\jub_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\jub_idl.wav" "idle_mobs\original\jub_idl.wav" /Y
	)
)
copy idle_mobs\jub_idl.wav ..\..\sounds\jub_idl.wav /Y

if exist "..\..\sounds\kar_idl.wav" (
	for %%F in ("..\..\sounds\kar_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\kar_idl.wav" "idle_mobs\original\kar_idl.wav" /Y
	)
)
copy idle_mobs\kar_idl.wav ..\..\sounds\kar_idl.wav /Y

if exist "..\..\sounds\kobo_idl.wav" (
	for %%F in ("..\..\sounds\kobo_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\kobo_idl.wav" "idle_mobs\original\kobo_idl.wav" /Y
	)
)
copy idle_mobs\kobo_idl.wav ..\..\sounds\kobo_idl.wav /Y

if exist "..\..\sounds\kop_idl.wav" (
	for %%F in ("..\..\sounds\kop_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\kop_idl.wav" "idle_mobs\original\kop_idl.wav" /Y
	)
)
copy idle_mobs\kop_idl.wav ..\..\sounds\kop_idl.wav /Y

if exist "..\..\sounds\krk_idl.wav" (
	for %%F in ("..\..\sounds\krk_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\krk_idl.wav" "idle_mobs\original\krk_idl.wav" /Y
	)
)
copy idle_mobs\krk_idl.wav ..\..\sounds\krk_idl.wav /Y

if exist "..\..\sounds\lep_idl.wav" (
	for %%F in ("..\..\sounds\lep_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\lep_idl.wav" "idle_mobs\original\lep_idl.wav" /Y
	)
)
copy idle_mobs\lep_idl.wav ..\..\sounds\lep_idl.wav /Y

if exist "..\..\sounds\lion_idl.wav" (
	for %%F in ("..\..\sounds\lion_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\lion_idl.wav" "idle_mobs\original\lion_idl.wav" /Y
	)
)
copy idle_mobs\lion_idl.wav ..\..\sounds\lion_idl.wav /Y

if exist "..\..\sounds\liza_idl.wav" (
	for %%F in ("..\..\sounds\liza_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\liza_idl.wav" "idle_mobs\original\liza_idl.wav" /Y
	)
)
copy idle_mobs\liza_idl.wav ..\..\sounds\liza_idl.wav /Y

if exist "..\..\sounds\lug_idl.wav" (
	for %%F in ("..\..\sounds\lug_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\lug_idl.wav" "idle_mobs\original\lug_idl.wav" /Y
	)
)
copy idle_mobs\lug_idl.wav ..\..\sounds\lug_idl.wav /Y

if exist "..\..\sounds\mal_idl.wav" (
	for %%F in ("..\..\sounds\mal_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\mal_idl.wav" "idle_mobs\original\mal_idl.wav" /Y
	)
)
copy idle_mobs\mal_idl.wav ..\..\sounds\mal_idl.wav /Y

if exist "..\..\sounds\mamm_idl.wav" (
	for %%F in ("..\..\sounds\mamm_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\mamm_idl.wav" "idle_mobs\original\mamm_idl.wav" /Y
	)
)
copy idle_mobs\mamm_idl.wav ..\..\sounds\mamm_idl.wav /Y

if exist "..\..\sounds\manti_idle.wav" (
	for %%F in ("..\..\sounds\manti_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\manti_idle.wav" "idle_mobs\original\manti_idle.wav" /Y
	)
)
copy idle_mobs\manti_idle.wav ..\..\sounds\manti_idle.wav /Y

if exist "..\..\sounds\manti_idle2.wav" (
	for %%F in ("..\..\sounds\manti_idle2.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\manti_idle2.wav" "idle_mobs\original\manti_idle2.wav" /Y
	)
)
copy idle_mobs\manti_idle2.wav ..\..\sounds\manti_idle2.wav /Y

if exist "..\..\sounds\mar_idl.wav" (
	for %%F in ("..\..\sounds\mar_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\mar_idl.wav" "idle_mobs\original\mar_idl.wav" /Y
	)
)
copy idle_mobs\mar_idl.wav ..\..\sounds\mar_idl.wav /Y

if exist "..\..\sounds\mino_idl.wav" (
	for %%F in ("..\..\sounds\mino_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\mino_idl.wav" "idle_mobs\original\mino_idl.wav" /Y
	)
)
copy idle_mobs\mino_idl.wav ..\..\sounds\mino_idl.wav /Y

if exist "..\..\sounds\moi_idl.wav" (
	for %%F in ("..\..\sounds\moi_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\moi_idl.wav" "idle_mobs\original\moi_idl.wav" /Y
	)
)
copy idle_mobs\moi_idl.wav ..\..\sounds\moi_idl.wav /Y

if exist "..\..\sounds\monkey_idle.wav" (
	for %%F in ("..\..\sounds\monkey_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\monkey_idle.wav" "idle_mobs\original\monkey_idle.wav" /Y
	)
)
copy idle_mobs\monkey_idle.wav ..\..\sounds\monkey_idle.wav /Y

if exist "..\..\sounds\nbt_idl.wav" (
	for %%F in ("..\..\sounds\nbt_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\nbt_idl.wav" "idle_mobs\original\nbt_idl.wav" /Y
	)
)
copy idle_mobs\nbt_idl.wav ..\..\sounds\nbt_idl.wav /Y

if exist "..\..\sounds\nmg_idl.wav" (
	for %%F in ("..\..\sounds\nmg_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\nmg_idl.wav" "idle_mobs\original\nmg_idl.wav" /Y
	)
)
copy idle_mobs\nmg_idl.wav ..\..\sounds\nmg_idl.wav /Y

if exist "..\..\sounds\nmh_idl.wav" (
	for %%F in ("..\..\sounds\nmh_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\nmh_idl.wav" "idle_mobs\original\nmh_idl.wav" /Y
	)
)
copy idle_mobs\nmh_idl.wav ..\..\sounds\nmh_idl.wav /Y

if exist "..\..\sounds\nmp_idl.wav" (
	for %%F in ("..\..\sounds\nmp_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\nmp_idl.wav" "idle_mobs\original\nmp_idl.wav" /Y
	)
)
copy idle_mobs\nmp_idl.wav ..\..\sounds\nmp_idl.wav /Y

if exist "..\..\sounds\nmw_idl.wav" (
	for %%F in ("..\..\sounds\nmw_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\nmw_idl.wav" "idle_mobs\original\nmw_idl.wav" /Y
	)
)
copy idle_mobs\nmw_idl.wav ..\..\sounds\nmw_idl.wav /Y

if exist "..\..\sounds\npt_idl.wav" (
	for %%F in ("..\..\sounds\npt_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\npt_idl.wav" "idle_mobs\original\npt_idl.wav" /Y
	)
)
copy idle_mobs\npt_idl.wav ..\..\sounds\npt_idl.wav /Y

if exist "..\..\sounds\opf_idl.wav" (
	for %%F in ("..\..\sounds\opf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\opf_idl.wav" "idle_mobs\original\opf_idl.wav" /Y
	)
)
copy idle_mobs\opf_idl.wav ..\..\sounds\opf_idl.wav /Y

if exist "..\..\sounds\opm_idl.wav" (
	for %%F in ("..\..\sounds\opm_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\opm_idl.wav" "idle_mobs\original\opm_idl.wav" /Y
	)
)
copy idle_mobs\opm_idl.wav ..\..\sounds\opm_idl.wav /Y

if exist "..\..\sounds\oposs_idle.wav" (
	for %%F in ("..\..\sounds\oposs_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\oposs_idle.wav" "idle_mobs\original\oposs_idle.wav" /Y
	)
)
copy idle_mobs\oposs_idle.wav ..\..\sounds\oposs_idle.wav /Y

if exist "..\..\sounds\orc_idl.wav" (
	for %%F in ("..\..\sounds\orc_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\orc_idl.wav" "idle_mobs\original\orc_idl.wav" /Y
	)
)
copy idle_mobs\orc_idl.wav ..\..\sounds\orc_idl.wav /Y

if exist "..\..\sounds\otter_idle.wav" (
	for %%F in ("..\..\sounds\otter_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\otter_idle.wav" "idle_mobs\original\otter_idle.wav" /Y
	)
)
copy idle_mobs\otter_idle.wav ..\..\sounds\otter_idle.wav /Y

if exist "..\..\sounds\owl_idle1.wav" (
	for %%F in ("..\..\sounds\owl_idle1.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\owl_idle1.wav" "idle_mobs\original\owl_idle1.wav" /Y
	)
)
copy idle_mobs\owl_idle1.wav ..\..\sounds\owl_idle1.wav /Y

if exist "..\..\sounds\owl_idle2.wav" (
	for %%F in ("..\..\sounds\owl_idle2.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\owl_idle2.wav" "idle_mobs\original\owl_idle2.wav" /Y
	)
)
copy idle_mobs\owl_idle2.wav ..\..\sounds\owl_idle2.wav /Y

if exist "..\..\sounds\paf_idl.wav" (
	for %%F in ("..\..\sounds\paf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\paf_idl.wav" "idle_mobs\original\paf_idl.wav" /Y
	)
)
copy idle_mobs\paf_idl.wav ..\..\sounds\paf_idl.wav /Y

if exist "..\..\sounds\panther_blk_idle.wav" (
	for %%F in ("..\..\sounds\panther_blk_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\panther_blk_idle.wav" "idle_mobs\original\panther_blk_idle.wav" /Y
	)
)
copy idle_mobs\panther_blk_idle.wav ..\..\sounds\panther_blk_idle.wav /Y

if exist "..\..\sounds\pbr_idl.wav" (
	for %%F in ("..\..\sounds\pbr_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\pbr_idl.wav" "idle_mobs\original\pbr_idl.wav" /Y
	)
)
copy idle_mobs\pbr_idl.wav ..\..\sounds\pbr_idl.wav /Y

if exist "..\..\sounds\peg_idl.wav" (
	for %%F in ("..\..\sounds\peg_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\peg_idl.wav" "idle_mobs\original\peg_idl.wav" /Y
	)
)
copy idle_mobs\peg_idl.wav ..\..\sounds\peg_idl.wav /Y

if exist "..\..\sounds\phx_idl.wav" (
	for %%F in ("..\..\sounds\phx_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\phx_idl.wav" "idle_mobs\original\phx_idl.wav" /Y
	)
)
copy idle_mobs\phx_idl.wav ..\..\sounds\phx_idl.wav /Y

if exist "..\..\sounds\pixiloop.wav" (
	for %%F in ("..\..\sounds\pixiloop.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\pixiloop.wav" "idle_mobs\original\pixiloop.wav" /Y
	)
)
copy idle_mobs\pixiloop.wav ..\..\sounds\pixiloop.wav /Y

if exist "..\..\sounds\puma_idl.wav" (
	for %%F in ("..\..\sounds\puma_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\puma_idl.wav" "idle_mobs\original\puma_idl.wav" /Y
	)
)
copy idle_mobs\puma_idl.wav ..\..\sounds\puma_idl.wav /Y

if exist "..\..\sounds\pus_idl.wav" (
	for %%F in ("..\..\sounds\pus_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\pus_idl.wav" "idle_mobs\original\pus_idl.wav" /Y
	)
)
copy idle_mobs\pus_idl.wav ..\..\sounds\pus_idl.wav /Y

if exist "..\..\sounds\qzt_idl.wav" (
	for %%F in ("..\..\sounds\qzt_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\qzt_idl.wav" "idle_mobs\original\qzt_idl.wav" /Y
	)
)
copy idle_mobs\qzt_idl.wav ..\..\sounds\qzt_idl.wav /Y

if exist "..\..\sounds\rabbit_idle.wav" (
	for %%F in ("..\..\sounds\rabbit_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\rabbit_idle.wav" "idle_mobs\original\rabbit_idle.wav" /Y
	)
)
copy idle_mobs\rabbit_idle.wav ..\..\sounds\rabbit_idle.wav /Y

if exist "..\..\sounds\rat_idl.wav" (
	for %%F in ("..\..\sounds\rat_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\rat_idl.wav" "idle_mobs\original\rat_idl.wav" /Y
	)
)
copy idle_mobs\rat_idl.wav ..\..\sounds\rat_idl.wav /Y

if exist "..\..\sounds\ratman_wht_idle.wav" (
	for %%F in ("..\..\sounds\ratman_wht_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\ratman_wht_idle.wav" "idle_mobs\original\ratman_wht_idle.wav" /Y
	)
)
copy idle_mobs\ratman_wht_idle.wav ..\..\sounds\ratman_wht_idle.wav /Y

if exist "..\..\sounds\raz_idl.wav" (
	for %%F in ("..\..\sounds\raz_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\raz_idl.wav" "idle_mobs\original\raz_idl.wav" /Y
	)
)
copy idle_mobs\raz_idl.wav ..\..\sounds\raz_idl.wav /Y

if exist "..\..\sounds\rockman_idle.wav" (
	for %%F in ("..\..\sounds\rockman_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\rockman_idle.wav" "idle_mobs\original\rockman_idle.wav" /Y
	)
)
copy idle_mobs\rockman_idle.wav ..\..\sounds\rockman_idle.wav /Y

if exist "..\..\sounds\rth_idl.wav" (
	for %%F in ("..\..\sounds\rth_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\rth_idl.wav" "idle_mobs\original\rth_idl.wav" /Y
	)
)
copy idle_mobs\rth_idl.wav ..\..\sounds\rth_idl.wav /Y

if exist "..\..\sounds\sar_idl.wav" (
	for %%F in ("..\..\sounds\sar_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\sar_idl.wav" "idle_mobs\original\sar_idl.wav" /Y
	)
)
copy idle_mobs\sar_idl.wav ..\..\sounds\sar_idl.wav /Y

if exist "..\..\sounds\scar_idl.wav" (
	for %%F in ("..\..\sounds\scar_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\scar_idl.wav" "idle_mobs\original\scar_idl.wav" /Y
	)
)
copy idle_mobs\scar_idl.wav ..\..\sounds\scar_idl.wav /Y

if exist "..\..\sounds\sce_idl.wav" (
	for %%F in ("..\..\sounds\sce_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\sce_idl.wav" "idle_mobs\original\sce_idl.wav" /Y
	)
)
copy idle_mobs\sce_idl.wav ..\..\sounds\sce_idl.wav /Y

if exist "..\..\sounds\skb_idl.wav" (
	for %%F in ("..\..\sounds\skb_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\skb_idl.wav" "idle_mobs\original\skb_idl.wav" /Y
	)
)
copy idle_mobs\skb_idl.wav ..\..\sounds\skb_idl.wav /Y

if exist "..\..\sounds\skr_idl.wav" (
	for %%F in ("..\..\sounds\skr_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\skr_idl.wav" "idle_mobs\original\skr_idl.wav" /Y
	)
)
copy idle_mobs\skr_idl.wav ..\..\sounds\skr_idl.wav /Y

if exist "..\..\sounds\slg_idl.wav" (
	for %%F in ("..\..\sounds\slg_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\slg_idl.wav" "idle_mobs\original\slg_idl.wav" /Y
	)
)
copy idle_mobs\slg_idl.wav ..\..\sounds\slg_idl.wav /Y

if exist "..\..\sounds\sma_idl.wav" (
	for %%F in ("..\..\sounds\sma_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\sma_idl.wav" "idle_mobs\original\sma_idl.wav" /Y
	)
)
copy idle_mobs\sma_idl.wav ..\..\sounds\sma_idl.wav /Y

if exist "..\..\sounds\spb_idl.wav" (
	for %%F in ("..\..\sounds\spb_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\spb_idl.wav" "idle_mobs\original\spb_idl.wav" /Y
	)
)
copy idle_mobs\spb_idl.wav ..\..\sounds\spb_idl.wav /Y

if exist "..\..\sounds\spd_idl.wav" (
	for %%F in ("..\..\sounds\spd_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\spd_idl.wav" "idle_mobs\original\spd_idl.wav" /Y
	)
)
copy idle_mobs\spd_idl.wav ..\..\sounds\spd_idl.wav /Y

if exist "..\..\sounds\spec_idl.wav" (
	for %%F in ("..\..\sounds\spec_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\spec_idl.wav" "idle_mobs\original\spec_idl.wav" /Y
	)
)
copy idle_mobs\spec_idl.wav ..\..\sounds\spec_idl.wav /Y

if exist "..\..\sounds\spectre_cold_idle.wav" (
	for %%F in ("..\..\sounds\spectre_cold_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\spectre_cold_idle.wav" "idle_mobs\original\spectre_cold_idle.wav" /Y
	)
)
copy idle_mobs\spectre_cold_idle.wav ..\..\sounds\spectre_cold_idle.wav /Y

if exist "..\..\sounds\sphi_idl.wav" (
	for %%F in ("..\..\sounds\sphi_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\sphi_idl.wav" "idle_mobs\original\sphi_idl.wav" /Y
	)
)
copy idle_mobs\sphi_idl.wav ..\..\sounds\sphi_idl.wav /Y

if exist "..\..\sounds\srg_idl.wav" (
	for %%F in ("..\..\sounds\srg_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\srg_idl.wav" "idle_mobs\original\srg_idl.wav" /Y
	)
)
copy idle_mobs\srg_idl.wav ..\..\sounds\srg_idl.wav /Y

if exist "..\..\sounds\sro_idl.wav" (
	for %%F in ("..\..\sounds\sro_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\sro_idl.wav" "idle_mobs\original\sro_idl.wav" /Y
	)
)
copy idle_mobs\sro_idl.wav ..\..\sounds\sro_idl.wav /Y

if exist "..\..\sounds\ssa_idl.wav" (
	for %%F in ("..\..\sounds\ssa_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\ssa_idl.wav" "idle_mobs\original\ssa_idl.wav" /Y
	)
)
copy idle_mobs\ssa_idl.wav ..\..\sounds\ssa_idl.wav /Y

if exist "..\..\sounds\sta_idl.wav" (
	for %%F in ("..\..\sounds\sta_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\sta_idl.wav" "idle_mobs\original\sta_idl.wav" /Y
	)
)
copy idle_mobs\sta_idl.wav ..\..\sounds\sta_idl.wav /Y

if exist "..\..\sounds\stf_idl.wav" (
	for %%F in ("..\..\sounds\stf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\stf_idl.wav" "idle_mobs\original\stf_idl.wav" /Y
	)
)
copy idle_mobs\stf_idl.wav ..\..\sounds\stf_idl.wav /Y

if exist "..\..\sounds\str_idl.wav" (
	for %%F in ("..\..\sounds\str_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\str_idl.wav" "idle_mobs\original\str_idl.wav" /Y
	)
)
copy idle_mobs\str_idl.wav ..\..\sounds\str_idl.wav /Y

if exist "..\..\sounds\svo_idl.wav" (
	for %%F in ("..\..\sounds\svo_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\svo_idl.wav" "idle_mobs\original\svo_idl.wav" /Y
	)
)
copy idle_mobs\svo_idl.wav ..\..\sounds\svo_idl.wav /Y

if exist "..\..\sounds\taz_idl.wav" (
	for %%F in ("..\..\sounds\taz_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\taz_idl.wav" "idle_mobs\original\taz_idl.wav" /Y
	)
)
copy idle_mobs\taz_idl.wav ..\..\sounds\taz_idl.wav /Y

if exist "..\..\sounds\tbm_idl.wav" (
	for %%F in ("..\..\sounds\tbm_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\tbm_idl.wav" "idle_mobs\original\tbm_idl.wav" /Y
	)
)
copy idle_mobs\tbm_idl.wav ..\..\sounds\tbm_idl.wav /Y

if exist "..\..\sounds\tbu_idl.wav" (
	for %%F in ("..\..\sounds\tbu_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\tbu_idl.wav" "idle_mobs\original\tbu_idl.wav" /Y
	)
)
copy idle_mobs\tbu_idl.wav ..\..\sounds\tbu_idl.wav /Y

if exist "..\..\sounds\tent_idl.wav" (
	for %%F in ("..\..\sounds\tent_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\tent_idl.wav" "idle_mobs\original\tent_idl.wav" /Y
	)
)
copy idle_mobs\tent_idl.wav ..\..\sounds\tent_idl.wav /Y

if exist "..\..\sounds\tin_idl.wav" (
	for %%F in ("..\..\sounds\tin_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\tin_idl.wav" "idle_mobs\original\tin_idl.wav" /Y
	)
)
copy idle_mobs\tin_idl.wav ..\..\sounds\tin_idl.wav /Y

if exist "..\..\sounds\tmt_idl1.wav" (
	for %%F in ("..\..\sounds\tmt_idl1.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\tmt_idl1.wav" "idle_mobs\original\tmt_idl1.wav" /Y
	)
)
copy idle_mobs\tmt_idl1.wav ..\..\sounds\tmt_idl1.wav /Y

if exist "..\..\sounds\tmt_idl2.wav" (
	for %%F in ("..\..\sounds\tmt_idl2.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\tmt_idl2.wav" "idle_mobs\original\tmt_idl2.wav" /Y
	)
)
copy idle_mobs\tmt_idl2.wav ..\..\sounds\tmt_idl2.wav /Y

if exist "..\..\sounds\totem_idle.wav" (
	for %%F in ("..\..\sounds\totem_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\totem_idle.wav" "idle_mobs\original\totem_idle.wav" /Y
	)
)
copy idle_mobs\totem_idle.wav ..\..\sounds\totem_idle.wav /Y

if exist "..\..\sounds\trea_idl.wav" (
	for %%F in ("..\..\sounds\trea_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\trea_idl.wav" "idle_mobs\original\trea_idl.wav" /Y
	)
)
copy idle_mobs\trea_idl.wav ..\..\sounds\trea_idl.wav /Y

if exist "..\..\sounds\trn_idl.wav" (
	for %%F in ("..\..\sounds\trn_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\trn_idl.wav" "idle_mobs\original\trn_idl.wav" /Y
	)
)
copy idle_mobs\trn_idl.wav ..\..\sounds\trn_idl.wav /Y

if exist "..\..\sounds\trt_idl.wav" (
	for %%F in ("..\..\sounds\trt_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\trt_idl.wav" "idle_mobs\original\trt_idl.wav" /Y
	)
)
copy idle_mobs\trt_idl.wav ..\..\sounds\trt_idl.wav /Y

if exist "..\..\sounds\trw_idl.wav" (
	for %%F in ("..\..\sounds\trw_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\trw_idl.wav" "idle_mobs\original\trw_idl.wav" /Y
	)
)
copy idle_mobs\trw_idl.wav ..\..\sounds\trw_idl.wav /Y

if exist "..\..\sounds\trwb_idl.wav" (
	for %%F in ("..\..\sounds\trwb_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\trwb_idl.wav" "idle_mobs\original\trwb_idl.wav" /Y
	)
)
copy idle_mobs\trwb_idl.wav ..\..\sounds\trwb_idl.wav /Y

if exist "..\..\sounds\turtle_huge_idle.wav" (
	for %%F in ("..\..\sounds\turtle_huge_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\turtle_huge_idle.wav" "idle_mobs\original\turtle_huge_idle.wav" /Y
	)
)
copy idle_mobs\turtle_huge_idle.wav ..\..\sounds\turtle_huge_idle.wav /Y

if exist "..\..\sounds\turtle_med_idle.wav" (
	for %%F in ("..\..\sounds\turtle_med_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\turtle_med_idle.wav" "idle_mobs\original\turtle_med_idle.wav" /Y
	)
)
copy idle_mobs\turtle_med_idle.wav ..\..\sounds\turtle_med_idle.wav /Y

if exist "..\..\sounds\tvp_idl.wav" (
	for %%F in ("..\..\sounds\tvp_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\tvp_idl.wav" "idle_mobs\original\tvp_idl.wav" /Y
	)
)
copy idle_mobs\tvp_idl.wav ..\..\sounds\tvp_idl.wav /Y

if exist "..\..\sounds\tzf_idl.wav" (
	for %%F in ("..\..\sounds\tzf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\tzf_idl.wav" "idle_mobs\original\tzf_idl.wav" /Y
	)
)
copy idle_mobs\tzf_idl.wav ..\..\sounds\tzf_idl.wav /Y

if exist "..\..\sounds\tzm_idl.wav" (
	for %%F in ("..\..\sounds\tzm_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\tzm_idl.wav" "idle_mobs\original\tzm_idl.wav" /Y
	)
)
copy idle_mobs\tzm_idl.wav ..\..\sounds\tzm_idl.wav /Y

if exist "..\..\sounds\udf_idl.wav" (
	for %%F in ("..\..\sounds\udf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\udf_idl.wav" "idle_mobs\original\udf_idl.wav" /Y
	)
)
copy idle_mobs\udf_idl.wav ..\..\sounds\udf_idl.wav /Y

if exist "..\..\sounds\udk_idl.wav" (
	for %%F in ("..\..\sounds\udk_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\udk_idl.wav" "idle_mobs\original\udk_idl.wav" /Y
	)
)
copy idle_mobs\udk_idl.wav ..\..\sounds\udk_idl.wav /Y

if exist "..\..\sounds\uni_idl.wav" (
	for %%F in ("..\..\sounds\uni_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\uni_idl.wav" "idle_mobs\original\uni_idl.wav" /Y
	)
)
copy idle_mobs\uni_idl.wav ..\..\sounds\uni_idl.wav /Y

if exist "..\..\sounds\val_idl.wav" (
	for %%F in ("..\..\sounds\val_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\val_idl.wav" "idle_mobs\original\val_idl.wav" /Y
	)
)
copy idle_mobs\val_idl.wav ..\..\sounds\val_idl.wav /Y

if exist "..\..\sounds\vaz_idl.wav" (
	for %%F in ("..\..\sounds\vaz_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\vaz_idl.wav" "idle_mobs\original\vaz_idl.wav" /Y
	)
)
copy idle_mobs\vaz_idl.wav ..\..\sounds\vaz_idl.wav /Y

if exist "..\..\sounds\veg_idl.wav" (
	for %%F in ("..\..\sounds\veg_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\veg_idl.wav" "idle_mobs\original\veg_idl.wav" /Y
	)
)
copy idle_mobs\veg_idl.wav ..\..\sounds\veg_idl.wav /Y

if exist "..\..\sounds\walrus_idle.wav" (
	for %%F in ("..\..\sounds\walrus_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\walrus_idle.wav" "idle_mobs\original\walrus_idle.wav" /Y
	)
)
copy idle_mobs\walrus_idle.wav ..\..\sounds\walrus_idle.wav /Y

if exist "..\..\sounds\wmp_idl.wav" (
	for %%F in ("..\..\sounds\wmp_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\wmp_idl.wav" "idle_mobs\original\wmp_idl.wav" /Y
	)
)
copy idle_mobs\wmp_idl.wav ..\..\sounds\wmp_idl.wav /Y

if exist "..\..\sounds\wolf_dire_idle.wav" (
	for %%F in ("..\..\sounds\wolf_dire_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\wolf_dire_idle.wav" "idle_mobs\original\wolf_dire_idle.wav" /Y
	)
)
copy idle_mobs\wolf_dire_idle.wav ..\..\sounds\wolf_dire_idle.wav /Y

if exist "..\..\sounds\wolf_idl.wav" (
	for %%F in ("..\..\sounds\wolf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\wolf_idl.wav" "idle_mobs\original\wolf_idl.wav" /Y
	)
)
copy idle_mobs\wolf_idl.wav ..\..\sounds\wolf_idl.wav /Y

if exist "..\..\sounds\wrb_idl.wav" (
	for %%F in ("..\..\sounds\wrb_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\wrb_idl.wav" "idle_mobs\original\wrb_idl.wav" /Y
	)
)
copy idle_mobs\wrb_idl.wav ..\..\sounds\wrb_idl.wav /Y

if exist "..\..\sounds\wrf_idl.wav" (
	for %%F in ("..\..\sounds\wrf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\wrf_idl.wav" "idle_mobs\original\wrf_idl.wav" /Y
	)
)
copy idle_mobs\wrf_idl.wav ..\..\sounds\wrf_idl.wav /Y

if exist "..\..\sounds\wru_idl.wav" (
	for %%F in ("..\..\sounds\wru_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\wru_idl.wav" "idle_mobs\original\wru_idl.wav" /Y
	)
)
copy idle_mobs\wru_idl.wav ..\..\sounds\wru_idl.wav /Y

if exist "..\..\sounds\wrw_idl.wav" (
	for %%F in ("..\..\sounds\wrw_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\wrw_idl.wav" "idle_mobs\original\wrw_idl.wav" /Y
	)
)
copy idle_mobs\wrw_idl.wav ..\..\sounds\wrw_idl.wav /Y

if exist "..\..\sounds\wyvern_idle.wav" (
	for %%F in ("..\..\sounds\wyvern_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\wyvern_idle.wav" "idle_mobs\original\wyvern_idle.wav" /Y
	)
)
copy idle_mobs\wyvern_idle.wav ..\..\sounds\wyvern_idle.wav /Y

if exist "..\..\sounds\xeg_idl.wav" (
	for %%F in ("..\..\sounds\xeg_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\xeg_idl.wav" "idle_mobs\original\xeg_idl.wav" /Y
	)
)
copy idle_mobs\xeg_idl.wav ..\..\sounds\xeg_idl.wav /Y

if exist "..\..\sounds\yak_idle.wav" (
	for %%F in ("..\..\sounds\yak_idle.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\yak_idle.wav" "idle_mobs\original\yak_idle.wav" /Y
	)
)
copy idle_mobs\yak_idle.wav ..\..\sounds\yak_idle.wav /Y

if exist "..\..\sounds\zeb_idl.wav" (
	for %%F in ("..\..\sounds\zeb_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\zeb_idl.wav" "idle_mobs\original\zeb_idl.wav" /Y
	)
)
copy idle_mobs\zeb_idl.wav ..\..\sounds\zeb_idl.wav /Y

if exist "..\..\sounds\zom_idl.wav" (
	for %%F in ("..\..\sounds\zom_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\zom_idl.wav" "idle_mobs\original\zom_idl.wav" /Y
	)
)
copy idle_mobs\zom_idl.wav ..\..\sounds\zom_idl.wav /Y

if exist "..\..\sounds\zom_idl1.wav" (
	for %%F in ("..\..\sounds\zom_idl1.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\zom_idl1.wav" "idle_mobs\original\zom_idl1.wav" /Y
	)
)
copy idle_mobs\zom_idl1.wav ..\..\sounds\zom_idl1.wav /Y

if exist "..\..\sounds\zom_idl2.wav" (
	for %%F in ("..\..\sounds\zom_idl2.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\zom_idl2.wav" "idle_mobs\original\zom_idl2.wav" /Y
	)
)
copy idle_mobs\zom_idl2.wav ..\..\sounds\zom_idl2.wav /Y

if exist "..\..\sounds\zomf_idl.wav" (
	for %%F in ("..\..\sounds\zomf_idl.wav") do (
		set "size=%%~zF"
	)
	if !size! GTR 250 (
		mkdir "idle_mobs\original\" >nul 2>&1
		copy "..\..\sounds\zomf_idl.wav" "idle_mobs\original\zomf_idl.wav" /Y
	)
)
copy idle_mobs\zomf_idl.wav ..\..\sounds\zomf_idl.wav /Y
echo Completed. Review the output above for any errors.
pause > nul