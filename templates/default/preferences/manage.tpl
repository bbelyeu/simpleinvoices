{*
/*
* Script: manage.tpl
* 	 Invoice Preferences manage template
*
* Authors:
*	 Justin Kelly, Ben Brown
*
* Last edited:
* 	 2007-09-22
*
* License:
*	 GPL v2 or above
*/
*}
{if preferences == null}
<P><em>{$LANG.no_preferences}.</em></p>
<table class="buttons" align="center">
    <tr>
        <td>
            <a href="./index.php?module=preferences&view=add" class="positive">
                <img src="./images/famfam/add.png" alt=""/>
                {$LANG.add_new_preference}
            </a>

        </td>
    </tr>
 </table>

{else}
<table class="buttons" align="center">
    <tr>
        <td>
            <a href="./index.php?module=preferences&view=add" class="positive">
                <img src="./images/famfam/add.png" alt=""/>
                {$LANG.add_new_preference}
            </a>

        </td>
    </tr>
 </table>
<table id="manageGrid" style="display:none"></table>

 {include file='../modules/preferences/manage.js.php'}

{/if}
<br />
<div style="text-align:center;"><a class="cluetip" href="#"	rel="docs.php?t=help&p=inv_pref_what_the" title="{$LANG.whats_all_this_inv_pref}"><img src="./images/common/help-small.png"></img> {$LANG.whats_all_this_inv_pref} </a></div>
