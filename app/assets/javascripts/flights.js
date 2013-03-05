$(function() {
	$('#arrival_table').dataTable({
	  "sDom": "<'row'<'span6'l><'span6'f>r>t<'row'<'span6'i><'span6'p>>",
	  "bPaginate": false,
	  "bFilter": false,
	  "bInfo": false,
	  "aoColumns": [
			null,
			null,
			null,
			null,
			null,
			null
			]
	});
	$('#departure_table').dataTable({
	  "sDom": "<'row'<'span6'l><'span6'f>r>t<'row'<'span6'i><'span6'p>>",
	  "bPaginate": false,
	  "bFilter": false,
	  "bInfo": false,
	  "aoColumns": [
			null,
			null,
			null,
			null,
			null,
			null
			]
	});
});	