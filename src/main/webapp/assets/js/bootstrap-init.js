/**=========================================================
 * Init bootstrap
 =========================================================*/
(function(window, document, $, undefined){
  'use strict';

  $(function(){

    // POPOVER
    // ----------------------------------- 

    $('[data-toggle="popover"]').popover();

    // TOOLTIP
    // ----------------------------------- 

    $('[data-toggle="tooltip"]').tooltip({
      container: 'body'
    });

    // DROPDOWN INPUTS
    // ----------------------------------- 
    $('.dropdown input').on('click focus', function(event){
      event.stopPropagation();
    });

  });

})(window, document, window.jQuery);