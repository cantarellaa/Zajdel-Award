// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require bootstrap-sprockets
//= require jquery3
//= require jquery_ujs
//= require activestorage
//= require turbolinks
//= require_tree .
$(document).ready(function() {
  if(document.getElementById('AuthorForm'))
  {
    ValidateAuthorForm();
  }

  if(document.getElementById('WorkForm'))
  {
    ValidateWorkForm();
  }
});

function  ValidateAuthorForm()
{
    $('#AuthorForm').validate({
      rules: {
        'author[first_name]': {required: true},
        'author[surname]': {required: true},
      },
      messages: {
        'author[first_name]': {required: "You must enter author's first name",},
        'author[surname]': {required: "You must enter author's surname",},
      }
    });
}

function  ValidateWorkForm()
{
    $('#WorkForm').validate({
      rules: {
        'literary_work[title]': {required: true},
        'literary_work[category]': {required: true},
        'literary_work[nominated_year]': {
          required: true,
          digits: true,
          range: [1950, 2100],
        },
        'literary_work[has_won]': {required: true}
      },
      messages: {
        'literary_work[title]': {required: "You must enter the title",},
        'literary_work[category]': {required: "You must enter the category",},
        'literary_work[nominated_year]': {
          required: "The year of nomination is required",
          digits: "The year should be a whole year between 1950 and 2100",
          range: "The year should be a whole year between 1950 and 2100",
        },
        'literary_work[has_won]': {required: "The has_won fiels is required"}
      }
    });
}

function DarkMode(val) {
  var element = document.body;
  element.classList.toggle("dark-mode");
}
