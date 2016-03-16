/**=========================================================
 * Module: Calendar
 * This script handle the calendar demo and events creation
 =========================================================*/

(function() {
    'use strict';

    $(function(){
      initCalendar( $('#calendar') );      
    });
    
    function initCalendar(element) {

      var date = new Date();
      var d = date.getDate();
      var m = date.getMonth();
      var y = date.getFullYear();

      var calEventsPers = [
        {id: 324, title: 'All Day Event',    start: new Date(y, m, 1) },
        {         title: 'Long Event',       start: new Date(y, m, d - 5),        end: new Date(y, m, d - 2)},
        {id: 999, title: 'Repeating Event',  start: new Date(y, m, d - 3, 16, 0),                                     allDay: false},
        {id: 999, title: 'Repeating Event',  start: new Date(y, m, d + 4, 16, 0),                                     allDay: false},
        {         title: 'Birthday Party',   start: new Date(y, m, d + 1, 19, 0), end: new Date(y, m, d + 1, 22, 30), allDay: false},
        {         title: 'Click for Google', start: new Date(y, m, 28),           end: new Date(y, m, 29),            url: 'http://google.com/'}
      ];

      // event source that pulls from google.com 
      var eventSources = calEventsPers; 


      $.getJSON('server/calendar/external-calendar.json', function(data) {
      
        // -----------
        // override dates just for demo
        for(var i = 0; i < data.length; i++) {
            data[i].start = new Date(y, m, d+i, 12, 0);
            data[i].end   = new Date(y, m, d+i, 14, 0);
            data[i].className = 'is-external'; // allows to target from css (see calendar.less)
        }
        // -----------

        // concat external events
        eventSources = eventSources.concat(data);

        // config object
        var calendarConfig = {
          height: 450,
          editable: true,
          droppable: true,
          header:{
            left: 'month,basicWeek,basicDay',
            center: 'title',
            right: 'prev,next today'
          },
          // Events
          events: eventSources,
          // Select options
          selectable: true,
          selectHelper: true,
          unselectAuto: true,
          select: function(start, end) {
            var title = prompt('Event Title:');
            if(title) {
              var eventData;
              if (title) {
                eventData = {
                  title: title,
                  start: start.format(),
                  end: end.format()
                };
              }
              element.fullCalendar( 'renderEvent', eventData, true );
            }
            element.fullCalendar( 'unselect' );
          },
          viewRender: function( view, element ) {
            touchDrag.addTo(element[0]);
          }
        };

        // Init the calendar
        element.fullCalendar(calendarConfig);
      
      }); //getJson

    }

})();
