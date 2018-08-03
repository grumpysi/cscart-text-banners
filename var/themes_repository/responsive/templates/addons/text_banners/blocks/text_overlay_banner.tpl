{** block-description:text_overlay_banner **}
{if $items}
    {foreach from=$items item="banner" key="key"}
        {if $banner.type == "G" && $banner.main_pair.image_id}
            <div class="ty-banner__image-wrapper text_banner">
                <div class="text_banner_wrapper">
                    {if $banner.url != ""}<a href="{$banner.url|fn_url}" {if $banner.target == "B"}target="_blank"{/if}>{/if}
                        {include file="common/image.tpl" images=$banner.main_pair image_auto_size=true}
                        <div class="banner_overlay {if $block.properties.show_text == 'H'}show_on_hover{/if}" >
                            {if $block.properties.hide_header == 'N'}
                                <div class="text_banner_header"
                                        {if $block.properties.header_background_colour != ""} style="background-color:{$block.properties.header_background_colour|default:none};" {/if}
                                >{$banner.main_pair.icon.alt nofilter}</div>
                            {/if}
                            <div class="text_banner_body" style="background-color:{$block.properties.body_background_colour|default:none};">{$banner.description nofilter}</div>
                        </div>
                        {if $banner.url != ""}</a>{/if}
                </div>
            </div>
        {/if}
    {/foreach}
{/if}
