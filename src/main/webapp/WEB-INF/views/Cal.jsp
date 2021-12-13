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
<link href="resources/css/all.min.css" rel="stylesheet">
<link href="resources/css/ionicons.min.css" rel="stylesheet">
<link href="resources/css/typicons.css" rel="stylesheet">
<link href="resources/css/fullcalendar.min.css" rel="stylesheet">
<link href="resources/css/select2.min.css" rel="stylesheet">

<!-- azia CSS -->
<link rel="stylesheet" href="resources/css/azia.css">
</head>
<body>
<body data-new-gr-c-s-check-loaded="14.1036.0" data-gr-ext-installed="">



	<jsp:include page="adminlayout/AdminHeader.jsp"></jsp:include>




	<div class="az-content az-content-calendar">
		<div class="container">
			<div class="az-content-left az-content-left-calendar">
				<div class="az-content-header">
					<a href="" id="azMenuShow" class="az-header-menu-icon"><span></span></a>
					<a href="index.html" class="az-logo">az<span>i</span>a
					</a> <a href="" id="azContentLeftHide" class="az-header-arrow"> <i
						class="icon ion-md-arrow-forward d-sm-none"></i> <i
						class="icon ion-md-close d-none d-sm-block"></i>
					</a>
				</div>
				<!-- az-content-header -->

				<div id="dateToday"
					class="az-content-label az-content-label-sm tx-medium lh-1 mg-b-10">Fri,
					October 29 2021</div>
				<h2 class="az-content-title mg-b-25 tx-24">My Calendar</h2>

				<div class="fc-datepicker az-datepicker mg-b-30 hasDatepicker"
					id="dp1635506694018">
					<div
						class="ui-datepicker-inline ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"
						style="display: block;">
						<div
							class="ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-all">
							<a class="ui-datepicker-prev ui-corner-all" data-handler="prev"
								data-event="click" title="Prev"><span
								class="ui-icon ui-icon-circle-triangle-w">Prev</span></a><a
								class="ui-datepicker-next ui-corner-all" data-handler="next"
								data-event="click" title="Next"><span
								class="ui-icon ui-icon-circle-triangle-e">Next</span></a>
							<div class="ui-datepicker-title">
								<span class="ui-datepicker-month">October</span>&nbsp;<span
									class="ui-datepicker-year">2021</span>
							</div>
						</div>
						<table class="ui-datepicker-calendar">
							<thead>
								<tr>
									<th scope="col" class="ui-datepicker-week-end"><span
										title="Sunday">Su</span></th>
									<th scope="col"><span title="Monday">Mo</span></th>
									<th scope="col"><span title="Tuesday">Tu</span></th>
									<th scope="col"><span title="Wednesday">We</span></th>
									<th scope="col"><span title="Thursday">Th</span></th>
									<th scope="col"><span title="Friday">Fr</span></th>
									<th scope="col" class="ui-datepicker-week-end"><span
										title="Saturday">Sa</span></th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td
										class=" ui-datepicker-week-end ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="8"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">26</a></td>
									<td class=" ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="8"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">27</a></td>
									<td class=" ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="8"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">28</a></td>
									<td class=" ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="8"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">29</a></td>
									<td class=" ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="8"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">30</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">1</a></td>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">2</a></td>
								</tr>
								<tr>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">3</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">4</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">5</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">6</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">7</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">8</a></td>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">9</a></td>
								</tr>
								<tr>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">10</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">11</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">12</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">13</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">14</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">15</a></td>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">16</a></td>
								</tr>
								<tr>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">17</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">18</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">19</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">20</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">21</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">22</a></td>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">23</a></td>
								</tr>
								<tr>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">24</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">25</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">26</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">27</a></td>
									<td class=" undefined" data-handler="selectDay"
										data-event="click" data-month="9" data-year="2021"><a
										class="ui-state-default" href="#">28</a></td>
									<td
										class=" ui-datepicker-days-cell-over undefined ui-datepicker-current-day ui-datepicker-today"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a
										class="ui-state-default ui-state-highlight ui-state-active"
										href="#">29</a></td>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">30</a></td>
								</tr>
								<tr>
									<td class=" ui-datepicker-week-end undefined"
										data-handler="selectDay" data-event="click" data-month="9"
										data-year="2021"><a class="ui-state-default" href="#">31</a></td>
									<td class=" ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="10"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">1</a></td>
									<td class=" ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="10"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">2</a></td>
									<td class=" ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="10"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">3</a></td>
									<td class=" ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="10"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">4</a></td>
									<td class=" ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="10"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">5</a></td>
									<td
										class=" ui-datepicker-week-end ui-datepicker-other-month undefined"
										data-handler="selectDay" data-event="click" data-month="10"
										data-year="2021"><a
										class="ui-state-default ui-priority-secondary" href="#">6</a></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

				<label class="az-content-label tx-13 tx-bold mg-b-10">Event
					List</label>
				<nav class="nav az-nav-column az-nav-calendar-event">
					<a href="" class="nav-link"><i
						class="icon ion-ios-calendar tx-primary"></i>
						<div>Calendar Events</div></a> <a href="" class="nav-link"><i
						class="icon ion-ios-calendar tx-success"></i>
						<div>Birthday Events</div></a> <a href="" class="nav-link"><i
						class="icon ion-ios-calendar tx-danger"></i>
						<div>Holiday Calendar</div></a> <a href="" class="nav-link"><i
						class="icon ion-ios-calendar tx-warning"></i>
						<div>Other Calendar</div></a> <a href="" class="nav-link exclude"><i
						class="icon ion-ios-calendar tx-info"></i>
						<div>Discovered Events</div></a>
				</nav>
			</div>
			<div class="az-content-body az-content-body-calendar">

				<div id="calendar" class="az-calendar fc fc-unthemed fc-ltr">
					<div class="fc-toolbar fc-header-toolbar">
						<div class="fc-left">
							<div class="fc-button-group">
								<button type="button"
									class="fc-prev-button fc-button fc-state-default fc-corner-left"
									aria-label="prev">
									<span class="fc-icon fc-icon-left-single-arrow"></span>
								</button>
								<button type="button"
									class="fc-next-button fc-button fc-state-default fc-corner-right"
									aria-label="next">
									<span class="fc-icon fc-icon-right-single-arrow"></span>
								</button>
							</div>
							<button type="button"
								class="fc-today-button fc-button fc-state-default fc-corner-left fc-corner-right fc-state-disabled"
								disabled="">today</button>
						</div>
						<div class="fc-right">
							<div class="fc-button-group">
								<button type="button"
									class="fc-month-button fc-button fc-state-default fc-corner-left fc-state-active">month</button>
								<button type="button"
									class="fc-agendaWeek-button fc-button fc-state-default">week</button>
								<button type="button"
									class="fc-agendaDay-button fc-button fc-state-default">day</button>
								<button type="button"
									class="fc-listWeek-button fc-button fc-state-default fc-corner-right">list</button>
							</div>
						</div>
						<div class="fc-center">
							<h2>October 2021</h2>
						</div>
						<div class="fc-clear"></div>
					</div>
					<div class="fc-view-container" style="">
						<div class="fc-view fc-month-view fc-basic-view" style="">
							<table class="">
								<thead class="fc-head">
									<tr>
										<td class="fc-head-container fc-widget-header"><div
												class="fc-row fc-widget-header">
												<table class="">
													<thead>
														<tr>
															<th class="fc-day-header fc-widget-header fc-sun"><span>Sun</span></th>
															<th class="fc-day-header fc-widget-header fc-mon"><span>Mon</span></th>
															<th class="fc-day-header fc-widget-header fc-tue"><span>Tue</span></th>
															<th class="fc-day-header fc-widget-header fc-wed"><span>Wed</span></th>
															<th class="fc-day-header fc-widget-header fc-thu"><span>Thu</span></th>
															<th class="fc-day-header fc-widget-header fc-fri"><span>Fri</span></th>
															<th class="fc-day-header fc-widget-header fc-sat"><span>Sat</span></th>
														</tr>
													</thead>
												</table>
											</div></td>
									</tr>
								</thead>
								<tbody class="fc-body">
									<tr>
										<td class="fc-widget-content"><div
												class="fc-scroller fc-day-grid-container"
												style="overflow: hidden; height: 625.4px;">
												<div class="fc-day-grid fc-unselectable">
													<div class="fc-row fc-week fc-widget-content"
														style="height: 104px;">
														<div class="fc-bg">
															<table class="">
																<tbody>
																	<tr>
																		<td
																			class="fc-day fc-widget-content fc-sun fc-other-month fc-past"
																			data-date="2021-09-26"></td>
																		<td
																			class="fc-day fc-widget-content fc-mon fc-other-month fc-past"
																			data-date="2021-09-27"></td>
																		<td
																			class="fc-day fc-widget-content fc-tue fc-other-month fc-past"
																			data-date="2021-09-28"></td>
																		<td
																			class="fc-day fc-widget-content fc-wed fc-other-month fc-past"
																			data-date="2021-09-29"></td>
																		<td
																			class="fc-day fc-widget-content fc-thu fc-other-month fc-past"
																			data-date="2021-09-30"></td>
																		<td class="fc-day fc-widget-content fc-fri fc-past"
																			data-date="2021-10-01"></td>
																		<td class="fc-day fc-widget-content fc-sat fc-past"
																			data-date="2021-10-02"></td>
																	</tr>
																</tbody>
															</table>
														</div>
														<div class="fc-content-skeleton">
															<table>
																<thead>
																	<tr>
																		<td class="fc-day-top fc-sun fc-other-month fc-past"
																			data-date="2021-09-26"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-09-26&quot;,&quot;type&quot;:&quot;day&quot;}">26</a></td>
																		<td class="fc-day-top fc-mon fc-other-month fc-past"
																			data-date="2021-09-27"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-09-27&quot;,&quot;type&quot;:&quot;day&quot;}">27</a></td>
																		<td class="fc-day-top fc-tue fc-other-month fc-past"
																			data-date="2021-09-28"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-09-28&quot;,&quot;type&quot;:&quot;day&quot;}">28</a></td>
																		<td class="fc-day-top fc-wed fc-other-month fc-past"
																			data-date="2021-09-29"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-09-29&quot;,&quot;type&quot;:&quot;day&quot;}">29</a></td>
																		<td class="fc-day-top fc-thu fc-other-month fc-past"
																			data-date="2021-09-30"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-09-30&quot;,&quot;type&quot;:&quot;day&quot;}">30</a></td>
																		<td class="fc-day-top fc-fri fc-past"
																			data-date="2021-10-01"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-01&quot;,&quot;type&quot;:&quot;day&quot;}">1</a></td>
																		<td class="fc-day-top fc-sat fc-past"
																			data-date="2021-10-02"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-02&quot;,&quot;type&quot;:&quot;day&quot;}">2</a></td>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td></td>
																		<td></td>
																		<td></td>
																		<td></td>
																		<td></td>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
																			style="background-color: rgb(216, 254, 209); border-color: rgb(35, 191, 8) rgb(35, 191, 8) rgb(35, 191, 8) rgb(59, 176, 1);"><div
																					class="fc-content">
																					<span class="fc-time">6p</span> <span
																						class="fc-title">Socrates Birthday</span><span
																						class="fc-desc">In enim justo, rhoncus ut,
																						imperdiet a, venenatis vitae, justo. Nullam dictum
																						felis az pede mollis...</span>
																				</div></a></td>
																		<td></td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>
													<div class="fc-row fc-week fc-widget-content"
														style="height: 104px;">
														<div class="fc-bg">
															<table class="">
																<tbody>
																	<tr>
																		<td class="fc-day fc-widget-content fc-sun fc-past"
																			data-date="2021-10-03"></td>
																		<td class="fc-day fc-widget-content fc-mon fc-past"
																			data-date="2021-10-04"></td>
																		<td class="fc-day fc-widget-content fc-tue fc-past"
																			data-date="2021-10-05"></td>
																		<td class="fc-day fc-widget-content fc-wed fc-past"
																			data-date="2021-10-06"></td>
																		<td class="fc-day fc-widget-content fc-thu fc-past"
																			data-date="2021-10-07"></td>
																		<td class="fc-day fc-widget-content fc-fri fc-past"
																			data-date="2021-10-08"></td>
																		<td class="fc-day fc-widget-content fc-sat fc-past"
																			data-date="2021-10-09"></td>
																	</tr>
																</tbody>
															</table>
														</div>
														<div class="fc-content-skeleton">
															<table>
																<thead>
																	<tr>
																		<td class="fc-day-top fc-sun fc-past"
																			data-date="2021-10-03"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-03&quot;,&quot;type&quot;:&quot;day&quot;}">3</a></td>
																		<td class="fc-day-top fc-mon fc-past"
																			data-date="2021-10-04"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-04&quot;,&quot;type&quot;:&quot;day&quot;}">4</a></td>
																		<td class="fc-day-top fc-tue fc-past"
																			data-date="2021-10-05"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-05&quot;,&quot;type&quot;:&quot;day&quot;}">5</a></td>
																		<td class="fc-day-top fc-wed fc-past"
																			data-date="2021-10-06"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-06&quot;,&quot;type&quot;:&quot;day&quot;}">6</a></td>
																		<td class="fc-day-top fc-thu fc-past"
																			data-date="2021-10-07"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-07&quot;,&quot;type&quot;:&quot;day&quot;}">7</a></td>
																		<td class="fc-day-top fc-fri fc-past"
																			data-date="2021-10-08"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-08&quot;,&quot;type&quot;:&quot;day&quot;}">8</a></td>
																		<td class="fc-day-top fc-sat fc-past"
																			data-date="2021-10-09"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-09&quot;,&quot;type&quot;:&quot;day&quot;}">9</a></td>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td rowspan="2"></td>
																		<td class="fc-event-container" colspan="2"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable"
																			style="background-color: #fbbfdc; border-color: #f10075"><div
																					class="fc-content">
																					<span class="fc-title">Feast Day</span>
																				</div>
																				<div class="fc-resizer fc-end-resizer"></div></a></td>
																		<td class="fc-event-container" colspan="2"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable"
																			style="background-color: #ffecca; border-color: #ffb52b"><div
																					class="fc-content">
																					<span class="fc-title">My Rest Day</span>
																				</div>
																				<div class="fc-resizer fc-end-resizer"></div></a></td>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
																			style="background-color: #bff2f2; border-color: #00cccc"><div
																					class="fc-content">
																					<span class="fc-time">8:30a</span> <span
																						class="fc-title">BootstrapDash Meetup</span><span
																						class="fc-desc">In enim justo, rhoncus ut,
																						imperdiet a, venenatis vitae, justo. Nullam dictum
																						felis az pede mollis...</span>
																				</div></a></td>
																		<td rowspan="2"></td>
																	</tr>
																	<tr>
																		<td></td>
																		<td></td>
																		<td></td>
																		<td></td>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
																			style="background-color: #d5c2f3; border-color: #560bd0"><div
																					class="fc-content">
																					<span class="fc-time">1p</span> <span
																						class="fc-title">Attend Lea's Wedding</span><span
																						class="fc-desc">In enim justo, rhoncus ut,
																						imperdiet a, venenatis vitae, justo. Nullam dictum
																						felis az pede mollis...</span>
																				</div></a></td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>
													<div class="fc-row fc-week fc-widget-content"
														style="height: 104px;">
														<div class="fc-bg">
															<table class="">
																<tbody>
																	<tr>
																		<td class="fc-day fc-widget-content fc-sun fc-past"
																			data-date="2021-10-10"></td>
																		<td class="fc-day fc-widget-content fc-mon fc-past"
																			data-date="2021-10-11"></td>
																		<td class="fc-day fc-widget-content fc-tue fc-past"
																			data-date="2021-10-12"></td>
																		<td class="fc-day fc-widget-content fc-wed fc-past"
																			data-date="2021-10-13"></td>
																		<td class="fc-day fc-widget-content fc-thu fc-past"
																			data-date="2021-10-14"></td>
																		<td class="fc-day fc-widget-content fc-fri fc-past"
																			data-date="2021-10-15"></td>
																		<td class="fc-day fc-widget-content fc-sat fc-past"
																			data-date="2021-10-16"></td>
																	</tr>
																</tbody>
															</table>
														</div>
														<div class="fc-content-skeleton">
															<table>
																<thead>
																	<tr>
																		<td class="fc-day-top fc-sun fc-past"
																			data-date="2021-10-10"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-10&quot;,&quot;type&quot;:&quot;day&quot;}">10</a></td>
																		<td class="fc-day-top fc-mon fc-past"
																			data-date="2021-10-11"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-11&quot;,&quot;type&quot;:&quot;day&quot;}">11</a></td>
																		<td class="fc-day-top fc-tue fc-past"
																			data-date="2021-10-12"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-12&quot;,&quot;type&quot;:&quot;day&quot;}">12</a></td>
																		<td class="fc-day-top fc-wed fc-past"
																			data-date="2021-10-13"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-13&quot;,&quot;type&quot;:&quot;day&quot;}">13</a></td>
																		<td class="fc-day-top fc-thu fc-past"
																			data-date="2021-10-14"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-14&quot;,&quot;type&quot;:&quot;day&quot;}">14</a></td>
																		<td class="fc-day-top fc-fri fc-past"
																			data-date="2021-10-15"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-15&quot;,&quot;type&quot;:&quot;day&quot;}">15</a></td>
																		<td class="fc-day-top fc-sat fc-past"
																			data-date="2021-10-16"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-16&quot;,&quot;type&quot;:&quot;day&quot;}">16</a></td>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
																			style="background-color: #e0e4f4; border-color: #0a2ba5"><div
																					class="fc-content">
																					<span class="fc-time">9a</span> <span
																						class="fc-title">Design Review</span><span
																						class="fc-desc">In enim justo, rhoncus ut,
																						imperdiet a, venenatis vitae, justo. Nullam dictum
																						felis az pede mollis...</span>
																				</div></a></td>
																		<td></td>
																		<td></td>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
																			style="background-color: #ffd5cc; border-color: #ff5733"><div
																					class="fc-content">
																					<span class="fc-time">12p</span> <span
																						class="fc-title">Lifestyle Conference</span><span
																						class="fc-desc">Aenean imperdiet. Etiam
																						ultricies nisi vel augue. Curabitur ullamcorper
																						ultricies nisi...</span>
																				</div></a></td>
																		<td></td>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
																			style="background-color: #d2e0ff; border-color: #0373f3"><div
																					class="fc-content">
																					<span class="fc-time">7:30a</span> <span
																						class="fc-title">Team Weekly Brownbag</span><span
																						class="fc-desc">In enim justo, rhoncus ut,
																						imperdiet a, venenatis vitae, justo. Nullam dictum
																						felis az pede mollis...</span>
																				</div></a></td>
																		<td></td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>
													<div class="fc-row fc-week fc-widget-content"
														style="height: 104px;">
														<div class="fc-bg">
															<table class="">
																<tbody>
																	<tr>
																		<td class="fc-day fc-widget-content fc-sun fc-past"
																			data-date="2021-10-17"></td>
																		<td class="fc-day fc-widget-content fc-mon fc-past"
																			data-date="2021-10-18"></td>
																		<td class="fc-day fc-widget-content fc-tue fc-past"
																			data-date="2021-10-19"></td>
																		<td class="fc-day fc-widget-content fc-wed fc-past"
																			data-date="2021-10-20"></td>
																		<td class="fc-day fc-widget-content fc-thu fc-past"
																			data-date="2021-10-21"></td>
																		<td class="fc-day fc-widget-content fc-fri fc-past"
																			data-date="2021-10-22"></td>
																		<td class="fc-day fc-widget-content fc-sat fc-past"
																			data-date="2021-10-23"></td>
																	</tr>
																</tbody>
															</table>
														</div>
														<div class="fc-content-skeleton">
															<table>
																<thead>
																	<tr>
																		<td class="fc-day-top fc-sun fc-past"
																			data-date="2021-10-17"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-17&quot;,&quot;type&quot;:&quot;day&quot;}">17</a></td>
																		<td class="fc-day-top fc-mon fc-past"
																			data-date="2021-10-18"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-18&quot;,&quot;type&quot;:&quot;day&quot;}">18</a></td>
																		<td class="fc-day-top fc-tue fc-past"
																			data-date="2021-10-19"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-19&quot;,&quot;type&quot;:&quot;day&quot;}">19</a></td>
																		<td class="fc-day-top fc-wed fc-past"
																			data-date="2021-10-20"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-20&quot;,&quot;type&quot;:&quot;day&quot;}">20</a></td>
																		<td class="fc-day-top fc-thu fc-past"
																			data-date="2021-10-21"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-21&quot;,&quot;type&quot;:&quot;day&quot;}">21</a></td>
																		<td class="fc-day-top fc-fri fc-past"
																			data-date="2021-10-22"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-22&quot;,&quot;type&quot;:&quot;day&quot;}">22</a></td>
																		<td class="fc-day-top fc-sat fc-past"
																			data-date="2021-10-23"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-23&quot;,&quot;type&quot;:&quot;day&quot;}">23</a></td>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td class="fc-event-container" colspan="3"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
																			style="background-color: #bfdeff; border-color: #007bff"><div
																					class="fc-content">
																					<span class="fc-time">10a</span> <span
																						class="fc-title">Music Festival</span><span
																						class="fc-desc">In enim justo, rhoncus ut,
																						imperdiet a, venenatis vitae, justo. Nullam dictum
																						felis az pede mollis...</span>
																				</div></a></td>
																		<td></td>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
																			style="background-color: #cbfbb0; border-color: #3bb001"><div
																					class="fc-content">
																					<span class="fc-time">3p</span> <span
																						class="fc-title">Reynante's Birthday</span><span
																						class="fc-desc">In enim justo, rhoncus ut,
																						imperdiet a, venenatis vitae, justo. Nullam dictum
																						felis az pede mollis...</span>
																				</div></a></td>
																		<td></td>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
																			style="background-color: #cbfbb0; border-color: #3bb001"><div
																					class="fc-content">
																					<span class="fc-time">3p</span> <span
																						class="fc-title">Pauline's Birthday</span><span
																						class="fc-desc">In enim justo, rhoncus ut,
																						imperdiet a, venenatis vitae, justo. Nullam dictum
																						felis az pede mollis...</span>
																				</div></a></td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>
													<div class="fc-row fc-week fc-widget-content"
														style="height: 104px;">
														<div class="fc-bg">
															<table class="">
																<tbody>
																	<tr>
																		<td class="fc-day fc-widget-content fc-sun fc-past"
																			data-date="2021-10-24"></td>
																		<td class="fc-day fc-widget-content fc-mon fc-past"
																			data-date="2021-10-25"></td>
																		<td class="fc-day fc-widget-content fc-tue fc-past"
																			data-date="2021-10-26"></td>
																		<td class="fc-day fc-widget-content fc-wed fc-past"
																			data-date="2021-10-27"></td>
																		<td class="fc-day fc-widget-content fc-thu fc-past"
																			data-date="2021-10-28"></td>
																		<td class="fc-day fc-widget-content fc-fri fc-today "
																			data-date="2021-10-29"></td>
																		<td class="fc-day fc-widget-content fc-sat fc-future"
																			data-date="2021-10-30"></td>
																	</tr>
																</tbody>
															</table>
														</div>
														<div class="fc-content-skeleton">
															<table>
																<thead>
																	<tr>
																		<td class="fc-day-top fc-sun fc-past"
																			data-date="2021-10-24"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-24&quot;,&quot;type&quot;:&quot;day&quot;}">24</a></td>
																		<td class="fc-day-top fc-mon fc-past"
																			data-date="2021-10-25"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-25&quot;,&quot;type&quot;:&quot;day&quot;}">25</a></td>
																		<td class="fc-day-top fc-tue fc-past"
																			data-date="2021-10-26"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-26&quot;,&quot;type&quot;:&quot;day&quot;}">26</a></td>
																		<td class="fc-day-top fc-wed fc-past"
																			data-date="2021-10-27"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-27&quot;,&quot;type&quot;:&quot;day&quot;}">27</a></td>
																		<td class="fc-day-top fc-thu fc-past"
																			data-date="2021-10-28"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-28&quot;,&quot;type&quot;:&quot;day&quot;}">28</a></td>
																		<td class="fc-day-top fc-fri fc-today "
																			data-date="2021-10-29"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-29&quot;,&quot;type&quot;:&quot;day&quot;}">29</a></td>
																		<td class="fc-day-top fc-sat fc-future"
																			data-date="2021-10-30"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-30&quot;,&quot;type&quot;:&quot;day&quot;}">30</a></td>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td></td>
																		<td></td>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable"
																			style="background-color: #fbbfdc; border-color: #f10075"><div
																					class="fc-content">
																					<span class="fc-title">Memorial Day</span>
																				</div>
																				<div class="fc-resizer fc-end-resizer"></div></a></td>
																		<td></td>
																		<td class="fc-event-container"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable"
																			style="background-color: #fbbfdc; border-color: #f10075"><div
																					class="fc-content">
																					<span class="fc-title">Veteran's Day</span>
																				</div>
																				<div class="fc-resizer fc-end-resizer"></div></a></td>
																		<td class="fc-event-container" colspan="2"><a
																			class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable"
																			style="background-color: #ffecca; border-color: #ffb52b"><div
																					class="fc-content">
																					<span class="fc-title">My Rest Day</span>
																				</div>
																				<div class="fc-resizer fc-end-resizer"></div></a></td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>
													<div class="fc-row fc-week fc-widget-content"
														style="height: 105px;">
														<div class="fc-bg">
															<table class="">
																<tbody>
																	<tr>
																		<td class="fc-day fc-widget-content fc-sun fc-future"
																			data-date="2021-10-31"></td>
																		<td
																			class="fc-day fc-widget-content fc-mon fc-other-month fc-future"
																			data-date="2021-11-01"></td>
																		<td
																			class="fc-day fc-widget-content fc-tue fc-other-month fc-future"
																			data-date="2021-11-02"></td>
																		<td
																			class="fc-day fc-widget-content fc-wed fc-other-month fc-future"
																			data-date="2021-11-03"></td>
																		<td
																			class="fc-day fc-widget-content fc-thu fc-other-month fc-future"
																			data-date="2021-11-04"></td>
																		<td
																			class="fc-day fc-widget-content fc-fri fc-other-month fc-future"
																			data-date="2021-11-05"></td>
																		<td
																			class="fc-day fc-widget-content fc-sat fc-other-month fc-future"
																			data-date="2021-11-06"></td>
																	</tr>
																</tbody>
															</table>
														</div>
														<div class="fc-content-skeleton">
															<table>
																<thead>
																	<tr>
																		<td class="fc-day-top fc-sun fc-future"
																			data-date="2021-10-31"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-10-31&quot;,&quot;type&quot;:&quot;day&quot;}">31</a></td>
																		<td class="fc-day-top fc-mon fc-other-month fc-future"
																			data-date="2021-11-01"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-11-01&quot;,&quot;type&quot;:&quot;day&quot;}">1</a></td>
																		<td class="fc-day-top fc-tue fc-other-month fc-future"
																			data-date="2021-11-02"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-11-02&quot;,&quot;type&quot;:&quot;day&quot;}">2</a></td>
																		<td class="fc-day-top fc-wed fc-other-month fc-future"
																			data-date="2021-11-03"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-11-03&quot;,&quot;type&quot;:&quot;day&quot;}">3</a></td>
																		<td class="fc-day-top fc-thu fc-other-month fc-future"
																			data-date="2021-11-04"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-11-04&quot;,&quot;type&quot;:&quot;day&quot;}">4</a></td>
																		<td class="fc-day-top fc-fri fc-other-month fc-future"
																			data-date="2021-11-05"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-11-05&quot;,&quot;type&quot;:&quot;day&quot;}">5</a></td>
																		<td class="fc-day-top fc-sat fc-other-month fc-future"
																			data-date="2021-11-06"><a class="fc-day-number"
																			data-goto="{&quot;date&quot;:&quot;2021-11-06&quot;,&quot;type&quot;:&quot;day&quot;}">6</a></td>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td></td>
																		<td></td>
																		<td></td>
																		<td></td>
																		<td></td>
																		<td></td>
																		<td></td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>
												</div>
											</div></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
			<!-- az-content-body -->
		</div>
		<!-- container -->
	</div>
	<!-- az-content -->




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
	<script src="resources/js/app-calendar-events.js"></script>
	<script src="resources/js/app-calendar.js"></script>
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


	<div class="az-navbar-backdrop"></div>
	<div id="ui-datepicker-div"
		class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div>
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



</body>
</html>