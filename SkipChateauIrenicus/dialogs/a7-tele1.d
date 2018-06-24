// *** Teleporter Level 1 dialog ***

BEGIN ~a7-tele1~

IF ~True()~ teleport
  SAY @2100 /*Select your destination: */

  ++ @2104 /* To the upper level. */
    DO ~SetInterrupt(FALSE)
        SetGlobal("IrenTeleport", "GLOBAL", 3)
        FadeToColor([20.0], 0)
        PlaySound("EFF_M28")
        Wait(1)
        SaveGame(0)
        MultiPlayerSync()
        ActionOverride(Player1, LeaveAreaLUAPanic("AR0603", "", [516.2929], 12))
        ActionOverride(Player1, LeaveAreaLUA("AR0603", "", [516.2929], 12))
        ActionOverride(Player1, DisplayStringNoName(Myself, 47346))
        ActionOverride(Player2, LeaveAreaLUA("AR0603", "", [475.2973], 12))
        ActionOverride(Player3, LeaveAreaLUA("AR0603", "", [415.2953], 12))
        ActionOverride(Player4, LeaveAreaLUA("AR0603", "", [553.2957], 12))
        ActionOverride(Player5, LeaveAreaLUA("AR0603", "", [486.2969], 12))
        ActionOverride(Player6, LeaveAreaLUA("AR0603", "", [430.2984], 12))
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
