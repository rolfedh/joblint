Feature: Rules

  Scenario: Basic test case
    When I test "basic"
    Then the output should contain exactly:
      """
      fail.md:3:21:Joblint.Profanity:Remove 'fucking'
      fail.md:3:37:Joblint.TechTerms:Use 'JavaScript' instead of 'java script'
      fail.md:3:49:Joblint.Gendered:Avoid using 'dude'
      fail.md:3:76:Joblint.DumbTitles:Avoid using 'ninja'
      fail.md:4:19:Joblint.TechTerms:Use 'JavaScript' instead of 'javascript'
      fail.md:4:59:Joblint.Bro:Avoid using 'crush'
      fail.md:6:13:Joblint.Profanity:Remove 'damn'
      fail.md:6:18:Joblint.Sexualised:Avoid using 'sexy'
      fail.md:6:49:Joblint.LegacyTech:Avoid using 'Frontpage'
      fail.md:6:85:Joblint.DevEnv:Don't specify a development environment unless absolutely necessary.
      fail.md:6:145:Joblint.Competitive:Avoid using 'top of your game'
      fail.md:6:179:Joblint.Visionary:Avoid using 'enlightened'
      fail.md:8:69:Joblint.LegacyTech:Avoid using 'VBScript'
      fail.md:8:91:Joblint.Gendered:Avoid using 'He'
      fail.md:8:112:Joblint.Starter:Avoid using 'hit the ground running'
      fail.md:8:145:Joblint.Competitive:Avoid using 'cutting-edge'
      fail.md:8:159:Joblint.Meritocracy:Reevaluate the use of 'meritocratic'
      fail.md:10:24:Joblint.Benefits:Avoid using 'pool table'
      fail.md:10:52:Joblint.Benefits:Avoid using 'beer'
      fail.md:10:71:Joblint.Reassure:Avoid using 'drama-free'
      fail.md:10:118:Joblint.DumbTitles:Avoid using 'heroic'
      fail.md:13:21:Joblint.Hair:Avoid using 'beards'
      real.md:3:32:Joblint.TechTerms:Use 'JavaScript' instead of 'java script'
      real.md:3:44:Joblint.Gendered:Avoid using 'guy'
      real.md:4:19:Joblint.TechTerms:Use 'JavaScript' instead of 'javascript'
      """
