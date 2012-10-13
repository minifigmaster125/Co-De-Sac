# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
  $(".bt-slide").click ->
    $("#panel").slideToggle "slow"
    $(this).toggleClass "active"

$(document).ready ->
  $(".cool a").mouseover ->
    $(this).animate({opacity: "0.4"}, 400)

$(document).ready ->
  $(".cool a").mouseout ->
    $(this).animate({opacity: "1"}, 500)
    
$(document).ready ->
  $("#logo").mouseover ->
    $("#abouts").animate({opacity: "1", width:600, height: 500}, 2500)

