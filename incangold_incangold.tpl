{OVERALL_GAME_HEADER}

<!-- 
--------
-- BGA framework: © Gregory Isabelli <gisabelli@boardgamearena.com> & Emmanuel Colin <ecolin@boardgamearena.com>
-- incangold implementation : © Antonio Soler <morgald.es@gmail.com>
-- 
-- This code has been produced on the BGA studio platform for use on http://boardgamearena.com.
-- See http://en.boardgamearena.com/#!doc/Studio for more information.
-------

    incangold_incangold.tpl
    
    This is the HTML template of your game.
    
    Everything you are writing in this file will be displayed in the HTML page of your game user interface,
    in the "main game zone" of the screen.
    
    You can use in this template:
    _ variables, with the format {MY_VARIABLE_ELEMENT}.
    _ HTML block, with the BEGIN/END format
    
    See your "view" PHP file to check how to set variables and control blocks
    
    Please REMOVE this comment before publishing your game on BGA
-->
<table id="playArea" >
	<tr id="up">
		<td id="templecell"> 
			<div id="templePanel" class="templediv"  >       
				<table id="templetable" class="templeclass"  >
					<tbody>
						<tr>
							<td id="templecard5" colspan="2" class="templecard t5" > </td>					
						</tr>
						<tr>
							<td id="templecard3" class="templecard t3"> </td>
							<td id="templecard4" class="templecard t4"> </td>
						</tr>
						<tr>
							<td id="templecard1" class="templecard t1"> </td>
							<td id="templecard2" class="templecard t2"> </td>
						</tr> </tbody>
				</table>		
			</div>
		</td>
		<td>
			<div id="campswrapper">
			<!-- BEGIN camp -->
			<div id="playerCamp_{PLAYER_ID}" class="whiteblock fields">
			   <table id="tablecamp_{PLAYER_ID}" class="tablecamp" >
					<tbody>
						<tr>
							<td rowspan="3"><div id="cardholder_{PLAYER_ID}" class="cardholder"> <div id="votecard_{PLAYER_ID}" class="cardback"></div></div> </td>
							<td style="text-align:center;vertical-align:middle;"><h2 class="Header" style="color:#{PLAYER_COLOR};"  >{PLAYER_NAME}</h2></td>
						</tr>
						<tr>
							<td id="tent_{PLAYER_ID}" class="tent" ></td>
						</tr>
						<tr>
							<td id="field_{PLAYER_ID}"> <div id="gem_counter_{PLAYER_ID}" class="gem"></div></td>
						</tr> 
					</tbody>
				</table> 
			</div>
		<!-- END camp -->
			</div>
		</td>
	</div>	
	<tr id="down">
	    <td colspan="2">
			<div id="table_wrap" >
				<h2>{TABLE}</h2> 
				<div id="tablecards" class="whiteblock table"></div>
				</div>
				
			</div>
		</td>
	</tr>
</table>

<script type="text/javascript">

// Javascript HTML templates

/*
// Example:
var jstpl_some_game_item='<div class="my_game_item" id="my_game_item_${id}" style="position:absolute; top: ${x}px; left: ${y}px;" ></div>';


*/

var jstpl_gem='<div class="gem gem_counter" id="gem_${id}" ></div>';

var jstpl_votecard= '<div id="votecard_${player_id}" class="votecard${action}" ></div>';

var jstpl_artifact='<div class="artifacticon"></div>';

</script>  

{OVERALL_GAME_FOOTER}
