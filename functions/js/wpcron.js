jQuery(document).ready(function($) {$('.wp_create').hide();	$('#show_wp').click(function() {		if ( $('.wp_create').is(':visible') ){		$("#show_wp").text('Show Schedule Creator');		$('.wp_create').hide();				}else{		$('#show_wp').text('Hide Schedule Creator');		$('.wp_create').show();		}			}); });