<%
   version = "0.7"
   year    = "2010"
   title   = "Crawl %s Tournament Information" % year
 %>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>${title}</title>
    <link rel="stylesheet" type="text/css" href="tourney-score.css">
  </head>
  <body class="page_back">
    <div class="page information">

      <%include file="toplink.mako"/>

      <div class="page_content">
        <div class="heading">
          <h1>${title}</h1>
          <p class="fineprint">
            Tournament starts Aug 1, ${year} at midnight UTC, and ends on
            Sep 1, ${year} at midnight UTC.
          </p>
        </div>
        <hr>

        <div class="content">

          <p>
            Hello all! Welcome to the rules for the crawl.akrasiac.org
            ${year} Dungeon Crawl Stone Soup Tournament. The simple part:
            Play on <a href="http://crawl.akrasiac.org">crawl.akrasiac.org</a>
            or <a href="http://crawl.develz.org">crawl.develz.org</a> and all of
            your Crawl ${version} games that <b>start after midnight UTC on
            August 1</b> will count toward the tournament.
          </p>

          <p>
            This year's tournament will include Dungeon Sprint. We'll
            activate Dungeon Sprint with a new Sprint map on August
            15, a little before midnight UTC, and Sprint games started
            after August 15 0000 UTC (midnight UTC) on
            crawl.akrasiac.org or crawl.develz.org will be scored for
            the tournament.
          </p>

          <p>
            Participants in the tournament may form clans of six or
            fewer players. If you wish to be a member of a clan, you
            need to add a line to the top of your CAO rcfile like
            this:
          </p>

          <pre>
# TEAMCAPTAIN nameofcaptain</pre>

          <p>
            This should be the very first line of your rcfile, with no
            blank lines or comments appearing before this line. The #
            is important to make sure Crawl doesn't try to parse the
            team data as an option.
          </p>

          <p>
            The team captain must put more information in her
            .crawlrc, specifically these two lines:
          </p>

          <pre>
# TEAMNAME nameofteam
# TEAMMEMBERS player1 player2 player3 player4 player5</pre>

          <p>
            Again, these lines should be the very first two lines in
            the team captain's rcfile, with no blank lines or anything
            else appearing before these lines.
          </p>

          <div class="inset">
            <p>
              <span class="inline_heading">For emphasis:</span> clan membership lines should be added to
              your crawl.akrasiac.org .crawlrc. Even if you're playing
              your games on crawl.develz.org, you must add clan
              membership information to your crawl.akrasiac.org
              .crawlrc.
            </p>
          </div>

          <p>
            Clan names must contain only alphanumeric characters,
            underscores, and hyphens. Once a player's username is in
            the captain's rc and the captain's username is in the
            player's rc and our script checks for updates, the
            players will be in the same clan!
          </p>

          <p>
            The big change this year will be the addition of award
            banners: Things you can get that put you on a list as
            achieving a certain goal in the tournament. Some of them
            are pretty standard: Rune, Win. Some of them are a
            little goofier and it's theoretically possible to win
            the tournament without getting them. How did we come up
            with these banners, you might ask? Well, I asked each of
            the Crawl gods to contribute something, and what they
            came up with is at the end...
          </p>

          <hr>

          <div>
            <h2>WINS</h2>
            <p>
              <span>100 points</span> for first win. (Since winning
              is kind of the goal.)
            </p>

            <p>
              <span>50 points</span> for second win that is not a
              repeat race or class.
            </p>

            <p>
              <span>10 points</span> for each win thereafter, repeat
              or not.
            </p>

            <p>
              <span>50 extra points</span> for your first all-rune
              victory.
            </p>

            <p>
              <span>100 extra points</span> for each consecutive win
              that is not a repeat race or class.
            </p>

            <p>
              <span>30 extra points</span> for each consecutive win
              that is a repeat race xor class.
            </p>

            <p>
              <span>10 extra points</span> for each consecutive win
              that is a repeat race and class.
            </p>

            <p>
              <span>30 extra points</span> for each non-consecutive
              win that is not a repeat race or class.
            </p>

            <p>
              <span>10 extra points</span> for each non-consecutive
              win that is a repeat race xor class.
            </p>

            <p>
              <span>20 extra points</span> for each win with a new
              god (including "No God"). This does not apply if you
              changed gods during the game.
            </p>

            <p>
              For streak wins, "Repeat" means "in that streak;" for
              non-streak wins, "repeat" means "ever."
            </p>
          </div>

          <hr>

          <div>
            <h2>SPECIAL WINS</h2>

            <p><span>200/100/50 points</span> for fastest win in realtime.</p>
            <p><span>200/100/50 points</span> for fastest win by turncount.</p>
            <p><span>200/100/50 points</span> for first win scored.</p>
            <p><span>200/100/50 points</span> for first 15-rune victory.</p>
            <p><span>200/100/50 points</span> for the longest streak of
              winning games. Ties are broken by first to achieve the streak.
            </p>

            <p>
              <span>100 bonus points</span> for winning Nemelex'
              Choice characters - a character class and race
              combination decided at random at the beginning of each
              week based on a random pass over all of the unwon
              combinations on CAO. You will get 100 points each for as
              many wins of different Nemelex' Choices that you manage
              during the tournament.
            </p>

          </div>

          <hr>

          <div>
            <h2>RUNES</h2>

            <p><span>10 points</span> each time you find each type of
            rune for the first time.</p>

            <p><span>1 point</span> each time you find any rune a
            second or later time.</p>
          </div>

          <hr>

          <div>
            <h2>UNIQUES</h2>

            <p><span>5 points</span> the first time you kill each
              unique.</p>

            <p><span>50/20/10 points</span> for most unique uniques
              killed; ties broken by who gets that number first.</p>
          </div>

          <hr>

          <div>
            <h2>HIGH SCORES</h2>

            <p>
              <span>5 points</span> per high score in a race/class combination
              (HuWn, not just Hu)
            </p>

            <p>
              <span>5 additional points</span> for each high score that is a win.
            </p>

            <p><span>10 points</span> per high score in a race.</p>

            <p><span>10 points</span> per high score in a class.</p>

            <p>
              <span>200/100/50 points</span> for most high scores in race/class combos.
            </p>

            <p>
              <span>200/100/50 points</span> for highest single game score overall.
            </p>
          </div>

          <hr>

          <div>
            <h2>CLAN POINTS ONLY</h2>

            <p>
              These get you clan points but do not get you points
              toward the individual prize, encouraging
              specialization on clans but making the hypothetical
              "Best Crawl Player" award based on more "real"
              metrics.
            </p>

            <p><span>200/100/50 points</span> for fewest creatures
            killed (including by summons, &amp;c.) in a win.</p>

            <p>
              <span>200/100/50 points</span> for deepest level reached
              in a Ziggurat. Completing a Ziggurat level (for instance
              exiting to the dungeon from Zig:20) is also noted and is
              better than merely reaching the level.
            </p>

            <p><span>50/20/10 points</span> for lowest dungeon level
            reached at XL1.</p>

            <p><span>50/20/10 points</span> for lowest XL at which a
            rune is picked up, not including the Abyssal rune.</p>

            <p>
              <span>50/20/10 points</span> for "Most Unique Deaths"
              trophy: Killed by the most unique uniques.
            </p>

            <p><span>2 points</span> per player ghost killed when playing</p>

            <p>
              <span>N points</span> per ghost kill after dying, where
              N is the dying character's XL minus 5.
            </p>

            <p>
              <span>200/100/50 points</span> for <b>clan</b> with most
              high scores in race/class combos.
            </p>

            <p>
              <span>100/50/20 points</span> for <b>clan</b> with most
              uniques killed (or all uniques killed first)
            </p>

            <p>
              <span>10 points</span> for each distinct skill raised to
              level 27.
            </p>
          </div>

          <hr>

          <div>
            <h2>CLAN SCORING</h2>

            <p>
              Sum total of individual points for wins, runes, and
              uniques, sum total of special wins points, sum total
              of high scores points, plus "Clan points only" trophies above.
            </p>

            <p>
              Six players or less per clan.
            </p>
          </div>

          <hr>

          <div class="banner-desc">
            <h2>SPECIAL BANNERS</h2>

            <hr>

            <div>
              <img src="images/theorb.png"
                   alt="The Orb" title="The Orb"
                   width="150" height="55"
                   >
              <p>
                Okawaru is all about winning, all the time, and thus
                will award <a name="orb">THE ORB</a> to any player who
                successfully wins.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/thescythe.png"
                   alt="The Scythe" title="The Scythe"
                   width="150" height="55"
                   >
              <p>
                Trog, who hates spellcasters, would like to
                award <a name="scythe">THE SCYTHE</a> to any player
                who kills Sigmund twenty-seven times over the course
                of the month.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/shopuntilyoudrop.png"
                   alt="Shop Until You Drop"
                   title="Shop Until You Drop"
                   width="150" height="55"
                   >
              <p>
                Makhleb thinks players shouldn't need gods to get
                items, and encourages the player
                to <a name="shopaholic">SHOP UNTIL YOU DROP</a>,
                ending a game in which she spent at least 5000 gold
                in shops with 50 gold or less.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/Xomprefersaheretic.png"
                   alt="Xom Prefers a Heretic"
                   title="Xom Prefers a Heretic"
                   width="150" height="55"
                   >
              <p>
                <a name="heretic">XOM PREFERS A HERETIC</a> and thinks
                it would be hilarious if a player managed to mollify
                every god over the course of the whole month.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/nemechoice.png"
                   alt="Nemelex' Choice"
                   title="Nemelex' Choice"
                   width="150" height="55"
                   >
              <p>
                Nemelex wants to see players struggle and loves
                randomness, and so will give the
                <a name="nemelex_choice">NEMELEX' CHOICE</a> award
                to anyone who wins an unwon combo randomly chosen and
                announced periodically throughout the tournament.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/mooseandsquirrel.png"
                   alt="Moose and Squirrel"
                   title="Moose and Squirrel"
                   width="150" height="55"
                   >
              <p>
                Vehumet hates spellcasters who make a mockery of mighty
                magics, and so will give you the
                <a name="moose">MOOSE AND SQUIRREL</a>
                award for killing Boris twice in a single game.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/freewill.png"
                   alt="Free Will"
                   title="Free Will"
                   width="150" height="55"
                    >
              <p>
                Sif Muna thinks it's great when a spellcaster
                shows <a name="free_will">FREE WILL</a> and maximizes
                the elemental spell skill opposite from their starting
                class: So, for example, a player who maxed out Ice
                Magic as a Fire Elementalist would get this award.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/runicliteracy.png"
                   alt="Runic Literacy"
                   title="Runic Literacy"
                   width="150" height="55"
                   >
              <p>
                Zin thinks an education is crucial to maintaining a
                healthy mutation-free lifestyle, and so will award any
                player who achieves
                <a name="runic_literacy">RUNIC LITERACY</a>, collecting each
                rune at least once.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/discoveredlanguage.png"
                   alt="Discovered Language"
                   title="Discovered Language"
                   width="150" height="55"
                   >
              <p>
                The Shining One thinks it's about time that the player
                <a name="discovered_language">DISCOVERED LANGUAGE</a> by
                finding her first rune.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/thepantheon.png"
                   alt="The Pantheon"
                   title="The Pantheon"
                   width="150" height="55"
                   >
              <p>
                Elyvilon thinks it's important to check out what all
                the gods have to offer and thus will
                give <a name="pantheon">THE PANTHEON</a> to any player
                who acquires every god as not a starting god over the
                course of the tournament.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/d1cartographer.png"
                   alt="D:1 Cartographer"
                   title="D:1 Cartographer"
                   width="150" height="55"
                   >
              <p>
                Kiku is a terrible god and, recognizing this, will
                give followers and other players the
                <a name="cartographer">D:1 CARTOGRAPHER</a>
                award just for showing up. Thanks, Kiku!
              </p>
            </div>

            <hr>

            <div>
              <img src="images/ghostbuster.png"
                   alt="Ghostbuster (TM)"
                   title="Ghostbuster (TM)"
                   width="150" height="55"
                   >
              <p>
                Yredelemnul thinks that only living players should
                dabble with the undead, and so will give
                the <a name="ghostbuster">GHOSTBUSTER</a> award to
                anyone who kills at least ten player ghosts during the
                month.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/1clan.png"
                   alt="Top Clan"
                   title="Top Clan"
                   width="150" height="55"
                   >
              <p>
                Beogh believes that teamwork is important, and so will
                give Orcish adulation to the
                <a name="top_clan_Nth">TOP CLAN</a> in the
                tournament.
              </p>
            </div>

            <hr>

            <div>
              <img src="images/theatheist.png"
                   alt="The Atheist"
                   title="The Atheist"
                   width="150" height="55"
                   >
              <p>
                Lugonu, who hates the other gods, would like to
                award <a name="atheist">THE ATHEIST</a> to any winning
                player who never takes a god when she had the option
                to do so.
              </p>
            </div>

            <hr>
          </div>
        </div> <!-- Content -->
      </div>
    </div>
  </body>
</html>