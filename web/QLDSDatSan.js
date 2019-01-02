$(document).ready(function() {
    $("#idmasan").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#bangthongtin tr").filter(function() {
            $(this).toggle($(this).find("td:eq(2)").text().toLowerCase().indexOf(value) > -1)
        });
    });
	
    $("#idmasuat").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#bangthongtin tr").filter(function() {
            $(this).toggle($(this).find("td:eq(3)").text().toLowerCase().indexOf(value) > -1)
        });
    });
    $("#idmangay").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#bangthongtin tr").filter(function() {
            $(this).toggle($(this).find("td:eq(4)").text().toLowerCase().indexOf(value) > -1)
        });
    });
});