$(document).on('turbolinks:load', function() {
    $(".n1").click(function(){
        var n1 = $(this).text();
        $("#search_text").attr("value", n1);
    });
});
