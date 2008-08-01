<html>
  <head>
    <title>Crawl Tournament Leaderboard 2008</title>
    <link rel="stylesheet" type="text/css" href="tourney-score.css"/>
  </head>
  <body>
    <table class="overview">
      <tr>
        <td class="tdover">
	  <h3>First all-rune wins</h3>
	  <%include file="first-allrune.mako"/>
 	</td>
				     
        <td class="tdover">
          <h3>First Victory</h3>
          <%include file="first-victory.mako"/>
        </td>
      </tr>

      <tr>
        <td class="tdover">
          <h3>Fastest win (turn count)</h3>
          <%include file="fastest-turn.mako"/>
        </td>

        <td class="tdover">
          <h3>Fastest Win (real time)</h3>
          <%include file="fastest-time.mako"/>
        </td>
      </tr>

      <tr>
        <td class="tdover">
          <h3>Most High Scores</h3>
          <!-- include file="most-high-scores.mako" -->
        </td>
     
        <td class="tdover">
	  <h3>Most Uniques Killed</h3>
	  <!-- include file="most-uniques-killed.mako" -->
	</td>
      </tr>

      <tr>
        <td class="tdover">
	  <h3>Lowest DL at XL1</h3>
	  <!-- include file="lowest-dl.mako" -->
	</td>

	<td class="tdover">
	  <h3>Longest Streak</h3>
	  <!-- include file="longest-streak.mako -->
	</td>
      </tr>

      <tr>
        <td class="tdover">
	  <h3>Most High Scores: Clan</h3>
	  <!-- include file="clan-most-high-scores.mako" -->
	</td>

	<td class="tdover">
	  <h3>Most Uniques Killed: Clan</h3>
	  <!-- include file="clan-most-uniques-killed.mako" -->
	</td>
      </tr>

      <tr>
        <td class="tdover">
	  <table>
	    <tr>
              <td>
                <h3>Leading Players</h3>
	        <%include file="overall-scores.mako"/>
	      </td>

	      <td> 
	        <h3>Leading Clans</h3>
	        <!-- include file="overall-team-scores.mako" -->
	      </td>
       	    </tr>
	  </table>
	</td>

	<td class="tdover">
	  <h3>Lowest Scoring Combos</h3>
	  <!-- include file="lowest-scoring-combos.mako" -->
	</td>
      </tr>

      
    </table>
  </body>
</html>
