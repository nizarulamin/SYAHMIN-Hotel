function productAppendDelete() {
    // First check if a <tbody> tag exists, add one if not
    if ($("#my-booking tbody").length == 0) {
        $("#my-booking").append("<tbody></tbody>");
    }

    // Append product to the table
    $("#my-booking tbody").append(
        "<tr>" +
        "<td>" + $("#bookID").val() + "</td>" +
        "<td>" + $("#checkIn").val() + "</td>" +
        "<td>" + $("#checkOut").val() + "</td>" +
        "<td>" + $("#roomNum").val() + "</td>" +
        "<td>" +
        "<button type='button' onclick='deleteBooking(this);' class='btn btn-warning'>Cancel" +
        "</button>" +
        "</td>" +
        "</tr>");
}
function deleteBooking(ctl) {
    $(ctl).parents("tr").remove();
}