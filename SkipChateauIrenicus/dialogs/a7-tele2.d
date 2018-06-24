// *** Teleporter Level 2 dialog ***

BEGIN ~a7-tele2~

IF ~True()~ teleport
  SAY @2100 /*Select your destination: */

  ++ @2101 /* To the lower level. */
    DO ~SetInterrupt(FALSE)
        SetGlobal("IrenTeleport", "GLOBAL", 2)
        FadeToColor([20.0], 0)
        PlaySound("EFF_M28")
        Wait(1)
        SaveGame(0)
        MultiPlayerSync()
        ActionOverride(Player1, LeaveAreaLUAPanic("AR0602", "", [3875.2440], 2))
        ActionOverride(Player1, LeaveAreaLUA("AR0602", "", [3875.2440], 2))
        ActionOverride(Player1, DisplayStringNoName(Myself, 47346))
        ActionOverride(Player2, LeaveAreaLUA("AR0602", "", [3841.2410], 2))
        ActionOverride(Player3, LeaveAreaLUA("AR0602", "", [3922.2464], 2))
        ActionOverride(Player4, LeaveAreaLUA("AR0602", "", [3825.2460], 2))
        ActionOverride(Player5, LeaveAreaLUA("AR0602", "", [3871.2485], 2))
        ActionOverride(Player6, LeaveAreaLUA("AR0602", "", [3922.2510], 2))
        ActionOverride(Player1, MultiPlayerSync())
        SetInterrupt(TRUE)~ EXIT

  ++ @2102 /* To the surface. */
    DO ~SaveGame(0)
        StartCutSceneMode()
        FadeToColor([20.0], 0)
        PlaySound("EFF_M28")
        Wait(1)
        MultiPlayerSync()
        AddexperienceParty(90000)
        %item_destroy_party%
        StartCutScene("cut01")~ EXIT

  ++ @2103 /* Nevermind. */ DO ~DestroySelf()~ EXIT
END
