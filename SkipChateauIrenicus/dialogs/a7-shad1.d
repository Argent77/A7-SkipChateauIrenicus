// *** Shadow Thief dialog ***

BEGIN ~a7-shad1~

IF ~NumTimesTalkedTo(0)~ thief.intro
  SAY @2000 /* Keep your distance! Are you friend or foe? */
  ++ @2001 /* I'm <GABBER>. I've been imprisoned by a mage of great power until now. How did you appear so suddenly? */ + thief.1
  ++ @2002 /* I won't tell you anything. You might be a spy of my captor or worse. Get lost! */ + thief.rejected
END

IF ~True()~ thief.default
  SAY @2013 /* Keep your distance. */
  IF ~~ EXIT
END

IF ~~ thief.1
  SAY @2003 /* There are magical portals that connect each level of this blasted dungeon. */
  = @2004 /* You say a mage imprisoned you? Where's he now? */
  ++ @2005 /* He teleported away just a short while ago. */ + thief.2
END

IF ~~ thief.2
  SAY @2006 /* Damn it! Then all our efforts to reach him were for naught. A'right, a change of plan is called for. We'll prepare an ambush for him on the surface. */
  ++ @2007 /* Can I use these portals to escape? */ + thief.3
END

IF ~~ thief.3
  SAY @2008 /* I don't see why not. You need a key to use them, though. Luckily for you I grabbed a few spare keys. You can have one if you want. */
  + ~!PartyHasItem("MISC4G")~ + @2009 /* I'll take the key. Thanks. */ DO ~GiveItemCreate("MISC4G", LastTalkedToBy, 0, 0, 0) ActionOverride("Chest8", DestroyItem("MISC4G"))~ + thief.bye.1
  + ~PartyHasItem("MISC4G")~ + @2014 /* No thanks. I've got one already. */ + thief.bye.2
  ++ @2010 /* No need. I'd rather find the way out by myself. */ + thief.rejected
END

IF ~~ thief.bye.1
  SAY @2011 /* Here you go. */
  IF ~~ SOLVED_JOURNAL @5001 + thief.bye.final
END

IF ~~ thief.bye.2
  SAY @2015 /* Suit yourself. */
  IF ~~ SOLVED_JOURNAL @5002 + thief.bye.final
END

IF ~~ thief.bye.final
  SAY @2016 /* Now if you'll excuse me. I've got to hunt down a treacherous mage. */
  IF ~~ DO ~SetGlobal("A7-ShortcutEnabled", "GLOBAL", 1)
            SetGlobal("A7-Cutscene", "MYAREA", 2)
            EscapeAreaObject("JailPortal")~ EXIT
END

IF ~~ thief.rejected
  SAY @2012 /* I don't care anyway. I've got to hunt down a treacherous mage. */
  IF ~~ DO ~SetGlobal("A7-Cutscene", "MYAREA", 2)
            EscapeArea()~ SOLVED_JOURNAL @5000 EXIT
END
