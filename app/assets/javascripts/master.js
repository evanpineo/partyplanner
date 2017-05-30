/*global $*/

$(document).ready(function(){
  $('.input-group.date').datepicker({
    format: "yyyy-mm-dd",
    weekStart: 1,
    startDate: "2017-06-10",
    endDate: "2017-09-03",
    multidate: true,
    clearBtn: true
  });
});