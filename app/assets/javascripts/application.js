// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require google-instant-hangouts

//= require bootstrap-sprockets
//= require bootstrap-wysihtml5

//= require_tree .
$(document).ready(function(){
	// $("#drop_down_tutors").hide();
	// $("#drop_down_students").hide();
	// $("#drop_down_contracts").hide();

	$("#tutors").hover(function(){
		$("#drop_down_tutors").slideDown("slow");}, function(){
		$("#drop_down_tutors").slideUp("slow");
		});
	$("#students").hover(function(){
		$("#drop_down_students").slideDown("slow");}, function(){
		$("#drop_down_students").slideUp("slow");
		});
    $("#posts").hover(function(){
  		$("#drop_down_posts").slideDown("slow");}, function(){
  		$("#drop_down_posts").slideUp("slow");
  		});
});
