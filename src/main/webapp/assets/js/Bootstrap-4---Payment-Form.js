$(function() {
  $('[data-toggle="tooltip"]').tooltip()
})
$(document).ready(function(){
  activaTab('nav-tab-card');
});

function activaTab(tab){
  $('.nav-tabs a[href="#' + tab + '"]').tab('show');
};
