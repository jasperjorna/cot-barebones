<?php
/**
 * Barebones CSS and JavaScript loader
 *
 * @package Cotonti
 * @version 0.9.0
 * @author Twiebie
 * @copyright Copyright (c) 2013 Cotonti Team, Twiebie
 * @license BSD
 */

defined('COT_CODE') or die('Wrong URL.');

// CSS
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/bootstrap.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/system.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/style.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/modalbox.css');

// JavaScript
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/js/bootstrap.js');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/js/js.js');
