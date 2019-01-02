$(document).ready(function() {
    $("#idtenKH").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#bangthongtin tr").filter(function() {
            $(this).toggle($(this).find("td:eq(3)").text().toLowerCase().indexOf(value) > -1)
        });
    });
	
    $("#iduser").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#bangthongtin tr").filter(function() {
            $(this).toggle($(this).find("td:eq(1)").text().toLowerCase().indexOf(value) > -1)
        });
    });
    $("#idngay").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#bangthongtin tr").filter(function() {
            $(this).toggle($(this).find("td:eq(4)").text().toLowerCase().indexOf(value) > -1)
        });
    });
});