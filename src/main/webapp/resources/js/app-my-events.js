// sample calendar events data

'use strict'

var curYear = moment().format('YYYY');
var curMonth = moment().format('MM');

// Calendar Event Source
var myEvents = {
	id : 1,
	events : [ {
		id : '1',
		start : curYear + '-' + curMonth + '-08T08:30:00',
		end : curYear + '-' + curMonth + '-08T13:00:00',
		title : 'BootstrapDash Meetup',
		backgroundColor : '#bff2f2',
		borderColor : '#00cccc',
		description : 'In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis az pede mollis...'
	}]
};
