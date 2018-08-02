<?php

$schema['banners']['templates']['addons/text_banners/blocks/text_overlay_banner.tpl'] = array(
    'settings' => array (
        'header_background_colour' =>  array (
            'type' => 'input',
            'default_value' => 'hsla(91, 82%, 27%, 0.7)'
        ),
        'body_background_colour' =>  array (
            'type' => 'input',
            'default_value' => 'hsla(204, 82%, 27%, 0.7)'
        ),
        'show_text' => array (
            'type' => 'selectbox',
            'values' => array (
                'H' => 'on_hover',
                'A' => 'always_visible',
            ),
            'default_value' => 'H'
        ),
    ),
);

return $schema;
