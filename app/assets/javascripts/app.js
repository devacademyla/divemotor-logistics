$(document).ready(function() {
  $('.ui.dropdown').dropdown();

  $('.stadistics .hide').click(function() {
    $(this).closest('.stadistics').slideUp();
  });

  $('.alert .close').click(function() {
    $(this).closest('.alert').hide();
  });
});
