{**
* 2017-2018 Zemez
*
* JX Google Map
*
* NOTICE OF LICENSE
*
* This source file is subject to the General Public License (GPL 2.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/GPL-2.0
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade the module to newer
* versions in the future.
*
*  @author    Zemez
*  @copyright 2017-2018 Zemez
*  @license   http://opensource.org/licenses/GPL-2.0 General Public License (GPL 2.0)
*}

{extends file="helpers/list/list_footer.tpl"}
{block name="footer"}
  {if $list_id == 'jxgooglemap'}
    <div class="panel-footer">
      <a href="index.php?controller=AdminStores" class="btn btn-default pull-right">
        <i class="process-icon-plus" ></i><span>{l s='Add new store' mod='jxgooglemap'}</span>
      </a>
    </div>
  {/if}
  {$smarty.block.parent}
{/block}