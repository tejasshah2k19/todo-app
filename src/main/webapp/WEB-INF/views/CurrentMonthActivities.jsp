
<%@page import="com.bean.ActivityBean"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="Description" content="Enter your description here" />
<title>Title</title>
<!-- vendor css -->
<!--  
<link href="resources/css/all.min.css" rel="stylesheet">
<link href="resources/css/ionicons.min.css" rel="stylesheet">
<link href="resources/css/typicons.css" rel="stylesheet">
<link href="resources/css/fullcalendar.min.css" rel="stylesheet">
<link href="resources/css/select2.min.css" rel="stylesheet">
-->

<!-- azia CSS -->
<!-- <link rel="stylesheet" href="resources/css/azia.css">
 -->
</head>
<body>
<body data-new-gr-c-s-check-loaded="14.1036.0" data-gr-ext-installed="">


	<jsp:include page="adminlayout/AdminHeader.jsp"></jsp:include>

	<div class="az-content az-content-calendar">
		<div class="container">
			<div class="az-content-body az-content-body-calendar">
				<div id="calendar" class="az-calendar fc fc-unthemed fc-ltr">
					<div class="fc-toolbar fc-header-toolbar">
						<div class="fc-view-container" style=""></div>
					</div>
				</div>
				<!-- az-content-body -->
			</div>
			<!-- container -->
		</div>
		<!-- az-content -->
	</div>


	<jsp:include page="adminlayout/AdminFooter.jsp"></jsp:include>

	<!-- az-footer -->

	<div class="modal az-modal-calendar-schedule" id="modalSetSchedule"
		role="dialog" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h6 class="modal-title">Create New Event</h6>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">×</span>
					</button>
				</div>
				<!-- modal-header -->
				<div class="modal-body">
					<form id="azFormCalendar" method="post" action="calendar.html">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Add title">
						</div>
						<!-- form-group -->
						<div class="form-group d-flex align-items-center">
							<label class="rdiobox mg-r-60"> <input type="radio"
								name="etype" value="event" checked=""> <span>Event</span>
							</label> <label class="rdiobox"> <input type="radio" name="etype"
								value="reminder"> <span>Reminder</span>
							</label>
						</div>
						<!-- form-group -->
						<div class="form-group mg-t-30">
							<label class="tx-13 mg-b-5 tx-gray-600">Start Date</label>
							<div class="row row-xs">
								<div class="col-7">
									<input id="azEventStartDate" type="text" value=""
										class="form-control" placeholder="Select date">
								</div>
								<!-- col-7 -->
								<div class="col-5">
									<select id="azEventStartTime"
										class="select2-modal az-event-time select2-hidden-accessible"
										data-placeholder="Select time"
										data-select2-id="azEventStartTime" tabindex="-1"
										aria-hidden="true">
										<option label="Select time" data-select2-id="2">Select
											time</option>
										<option value="12:00 AM">12:00 AM</option>
										<option value="12:30 AM">12:30 AM</option>
										<option value="1:00 AM">1:00 AM</option>
										<option value="1:30 AM">1:30 AM</option>
										<option value="2:00 AM">2:00 AM</option>
										<option value="2:30 AM">2:30 AM</option>
										<option value="3:00 AM">3:00 AM</option>
										<option value="3:30 AM">3:30 AM</option>
										<option value="4:00 AM">4:00 AM</option>
										<option value="4:30 AM">4:30 AM</option>
										<option value="5:00 AM">5:00 AM</option>
										<option value="5:30 AM">5:30 AM</option>
										<option value="6:00 AM">6:00 AM</option>
										<option value="6:30 AM">6:30 AM</option>
										<option value="7:00 AM">7:00 AM</option>
										<option value="7:30 AM">7:30 AM</option>
										<option value="8:00 AM">8:00 AM</option>
										<option value="8:30 AM">8:30 AM</option>
										<option value="9:00 AM">9:00 AM</option>
										<option value="9:30 AM">9:30 AM</option>
										<option value="10:00 AM">10:00 AM</option>
										<option value="10:30 AM">10:30 AM</option>
										<option value="11:00 AM">11:00 AM</option>
										<option value="11:30 AM">11:30 AM</option>
										<option value="12:00 PM">12:00 PM</option>
										<option value="12:30 PM">12:30 PM</option>
										<option value="1:00 PM">1:00 PM</option>
										<option value="1:30 PM">1:30 PM</option>
										<option value="2:00 PM">2:00 PM</option>
										<option value="2:30 PM">2:30 PM</option>
										<option value="3:00 PM">3:00 PM</option>
										<option value="3:30 PM">3:30 PM</option>
										<option value="4:00 PM">4:00 PM</option>
										<option value="4:30 PM">4:30 PM</option>
										<option value="5:00 PM">5:00 PM</option>
										<option value="5:30 PM">5:30 PM</option>
										<option value="6:00 PM">6:00 PM</option>
										<option value="6:30 PM">6:30 PM</option>
										<option value="7:00 PM">7:00 PM</option>
										<option value="7:30 PM">7:30 PM</option>
										<option value="8:00 PM">8:00 PM</option>
										<option value="8:30 PM">8:30 PM</option>
										<option value="9:00 PM">9:00 PM</option>
										<option value="9:30 PM">9:30 PM</option>
										<option value="10:00 PM">10:00 PM</option>
										<option value="10:30 PM">10:30 PM</option>
										<option value="11:00 PM">11:00 PM</option>
										<option value="11:30 PM">11:30 PM</option>
									</select><span
										class="select2 select2-container select2-container--default"
										dir="ltr" data-select2-id="1" style="width: auto;"><span
										class="selection"><span
											class="select2-selection select2-selection--single"
											role="combobox" aria-haspopup="true" aria-expanded="false"
											tabindex="0"
											aria-labelledby="select2-azEventStartTime-container"><span
												class="select2-selection__rendered"
												id="select2-azEventStartTime-container" role="textbox"
												aria-readonly="true" title="Select time">Select time</span><span
												class="select2-selection__arrow" role="presentation"><b
													role="presentation"></b></span></span></span><span class="dropdown-wrapper"
										aria-hidden="true"></span></span>
								</div>
								<!-- col-5 -->
							</div>
							<!-- row -->
						</div>
						<!-- form-group -->
						<div class="form-group">
							<label class="tx-13 mg-b-5 tx-gray-600">End Date</label>
							<div class="row row-xs">
								<div class="col-7">
									<input id="azEventEndDate" type="text" value=""
										class="form-control" placeholder="Select date">
								</div>
								<!-- col-7 -->
								<div class="col-5">
									<select id="azEventEndTime"
										class="select2-modal az-event-time select2-hidden-accessible"
										data-placeholder="Select time"
										data-select2-id="azEventEndTime" tabindex="-1"
										aria-hidden="true">
										<option label="Select time" data-select2-id="4">Select
											time</option>
										<option value="12:00 AM">12:00 AM</option>
										<option value="12:30 AM">12:30 AM</option>
										<option value="1:00 AM">1:00 AM</option>
										<option value="1:30 AM">1:30 AM</option>
										<option value="2:00 AM">2:00 AM</option>
										<option value="2:30 AM">2:30 AM</option>
										<option value="3:00 AM">3:00 AM</option>
										<option value="3:30 AM">3:30 AM</option>
										<option value="4:00 AM">4:00 AM</option>
										<option value="4:30 AM">4:30 AM</option>
										<option value="5:00 AM">5:00 AM</option>
										<option value="5:30 AM">5:30 AM</option>
										<option value="6:00 AM">6:00 AM</option>
										<option value="6:30 AM">6:30 AM</option>
										<option value="7:00 AM">7:00 AM</option>
										<option value="7:30 AM">7:30 AM</option>
										<option value="8:00 AM">8:00 AM</option>
										<option value="8:30 AM">8:30 AM</option>
										<option value="9:00 AM">9:00 AM</option>
										<option value="9:30 AM">9:30 AM</option>
										<option value="10:00 AM">10:00 AM</option>
										<option value="10:30 AM">10:30 AM</option>
										<option value="11:00 AM">11:00 AM</option>
										<option value="11:30 AM">11:30 AM</option>
										<option value="12:00 PM">12:00 PM</option>
										<option value="12:30 PM">12:30 PM</option>
										<option value="1:00 PM">1:00 PM</option>
										<option value="1:30 PM">1:30 PM</option>
										<option value="2:00 PM">2:00 PM</option>
										<option value="2:30 PM">2:30 PM</option>
										<option value="3:00 PM">3:00 PM</option>
										<option value="3:30 PM">3:30 PM</option>
										<option value="4:00 PM">4:00 PM</option>
										<option value="4:30 PM">4:30 PM</option>
										<option value="5:00 PM">5:00 PM</option>
										<option value="5:30 PM">5:30 PM</option>
										<option value="6:00 PM">6:00 PM</option>
										<option value="6:30 PM">6:30 PM</option>
										<option value="7:00 PM">7:00 PM</option>
										<option value="7:30 PM">7:30 PM</option>
										<option value="8:00 PM">8:00 PM</option>
										<option value="8:30 PM">8:30 PM</option>
										<option value="9:00 PM">9:00 PM</option>
										<option value="9:30 PM">9:30 PM</option>
										<option value="10:00 PM">10:00 PM</option>
										<option value="10:30 PM">10:30 PM</option>
										<option value="11:00 PM">11:00 PM</option>
										<option value="11:30 PM">11:30 PM</option>
									</select><span
										class="select2 select2-container select2-container--default"
										dir="ltr" data-select2-id="3" style="width: auto;"><span
										class="selection"><span
											class="select2-selection select2-selection--single"
											role="combobox" aria-haspopup="true" aria-expanded="false"
											tabindex="0"
											aria-labelledby="select2-azEventEndTime-container"><span
												class="select2-selection__rendered"
												id="select2-azEventEndTime-container" role="textbox"
												aria-readonly="true" title="Select time">Select time</span><span
												class="select2-selection__arrow" role="presentation"><b
													role="presentation"></b></span></span></span><span class="dropdown-wrapper"
										aria-hidden="true"></span></span>
								</div>
								<!-- col-5 -->
							</div>
							<!-- row -->
						</div>
						<!-- form-group -->
						<div class="form-group">
							<textarea class="form-control" rows="2"
								placeholder="Write some description (optional)"></textarea>
						</div>
						<!-- form-group -->

						<div class="d-flex mg-t-15 mg-lg-t-30">
							<button type="submit" class="btn btn-az-primary pd-x-25 mg-r-5">Save</button>
							<a href="" class="btn btn-light" data-dismiss="modal">Discard</a>
						</div>
					</form>
				</div>
				<!-- modal-body -->
			</div>
			<!-- modal-content -->
		</div>
		<!-- modal-dialog -->
	</div>
	<!-- modal -->

	<div class="modal az-modal-calendar-event" id="modalCalendarEvent"
		role="dialog" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h6 class="event-title"></h6>
					<nav class="nav nav-modal-event">
						<a href="#" class="nav-link"><i class="icon ion-md-open"></i></a>
						<a href="#" class="nav-link"><i class="icon ion-md-trash"></i></a>
						<a href="#" class="nav-link" data-dismiss="modal"><i
							class="icon ion-md-close"></i></a>
					</nav>
				</div>
				<!-- modal-header -->
				<div class="modal-body">
					<div class="row row-sm">
						<div class="col-sm-6">
							<label class="tx-13 tx-gray-600 mg-b-2">Start Date</label>
							<p class="event-start-date"></p>
						</div>
						<div class="col-sm-6">
							<label class="tx-13 mg-b-2">End Date</label>
							<p class="event-end-date"></p>
						</div>
						<!-- col-6 -->
					</div>
					<!-- row -->

					<label class="tx-13 tx-gray-600 mg-b-2">Description</label>
					<p class="event-desc tx-gray-900 mg-b-30"></p>

					<a href="" class="btn btn-secondary wd-80" data-dismiss="modal">Close</a>
				</div>
				<!-- modal-body -->
			</div>
			<!-- modal-content -->
		</div>
		<!-- modal-dialog -->
	</div>
	<!-- modal -->


	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/moment.min.js"></script>
	<script src="resources/js/datepicker.js"></script>
	<script src="resources/js/bootstrap.bundle.min.js"></script>
	<script src="resources/js/ionicons.js"></script>
	<script src="resources/js/fullcalendar.min.js"></script>
	<script src="resources/js/select2.full.min.js"></script>

	<script src="resources/js/azia.js"></script>


	<%
		List<ActivityBean> activities = (List<ActivityBean>) request.getAttribute("activities");
	%>
	<script type="text/javascript">
		'use strict'

		var curYear = moment().format('YYYY');
		var curMonth = moment().format('MM');

		// Calendar Event Source
		
		
		var myEvents = {

				id : 1,
			events : [
				
				<%for (int i = 0; i < activities.size(); i++) {%>

				{
				id : <%=i + 1%>,
				start : '<%=activities.get(i).getStartDate()%>',
				end : '<%=activities.get(i).getEndDate()%>',
				title : '<%=activities.get(i).getTitle()%>',
				backgroundColor : '#bff2f2',
				borderColor : '#00cccc',
				description :  '<%=activities.get(i).getDescription()%>'
				},
				<%}%>
				]
		};
	</script>














	<!-- <script src="resources/js/app-my-events.js"></script> -->
	<script src="resources/js/app-mycal.js"></script>
	<script>
		$(function() {
			'use strict'

			$('.select2-modal').select2({
				minimumResultsForSearch : Infinity,
				dropdownCssClass : 'az-select2-dropdown-modal',
			});

			$('#dateToday').text(moment().format('ddd, MMMM DD YYYY'));

		});
	</script>


	<!-- 		<div class="az-navbar-backdrop"></div>
		<div id="ui-datepicker-div"
			class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div>
 -->

	<style>
.tb_button {
	padding: 1px;
	cursor: pointer;
	border-right: 1px solid #8b8b8b;
	border-left: 1px solid #FFF;
	border-bottom: 1px solid #fff;
}

.tb_button.hover {
	borer: 2px outset #def;
	background-color: #f8f8f8 !important;
}

.ws_toolbar {
	z-index: 100000
}

.ws_toolbar .ws_tb_btn {
	cursor: pointer;
	border: 1px solid #555;
	padding: 3px
}

.tb_highlight {
	background-color: yellow
}

.tb_hide {
	visibility: hidden
}

.ws_toolbar img {
	padding: 2px;
	margin: 0px
}
</style>
</body>
</html>