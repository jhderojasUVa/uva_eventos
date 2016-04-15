<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html>
<html lang="es">
<head>
	{{ IE COMPATIBILITY }}
	{{ METAS AND TITLE }}
	{{ OTHER LINKS }}
	<!-- JQuery Google -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

	<!-- Bootstrap CDN-->
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

	<!-- JS forzado -->
	<script type="text/javascript" src="js/script.js"></script>
	<!-- estilos UVa -->
	<link rel="stylesheet" type="text/css" href="css/estilo.css" />
</head>
{{ BODY OPENING }}
	{{ NOSCRIPT }}
	<div class="container-fluid full-width">
		{{ BODY HEADER }}
	</div>
	<div class="pagina_cabecera">
		<div class="container">
			<div class="row">
				<!-- Logo del evento -->
				<div class="col-md-12">
					{{ SUBHEADER IMAGE }}
				</div>
				<!-- Logo de la UVa forzado -->
				<div class="col-md-12">
					<a href="http://www.uva.es" title="Universidad de Valladolid"><img src="assets/logo_uva.png" alt="Universidad de Valladolid" class="img-responsive" /></a>
				</div>
				<!-- NAV -->
				<div class="col-md-12">
					{{ EVENT MENU OPENING }}
						{{ EVENT MENU ITEMS }}
					{{ EVENT MENU CLOSING }}
				</div>
			</div>
		</div>
	</div>

	<div id="main">
			<div class="inside">
				{{ ID }}

				<!-- !IF CONTENT EVENTDETAIL -->
				<div id="event_content" class="columns_changed">
					<div class="inside">
						<div id="about" class="main_content">
							<h3 class="about">{{ ABOUT }}</h3>
							{{ CATEGORIES }}
							{{ TAGS }}
							{{ DESCRIPTION PANEL }}
							<div class="clear"></div>
							{{ NEWS PANEL }}
							{{ TWITTER PANEL }}
							<div class="clear"></div>
							{{ EVENT MAP }}
							<div class="clear"></div>
							{{ COMMENTS }}
						</div>
						<!-- !COLUMN -->
						<!-- !SIDEBAR -->
						<div class="sidebar">
							{{ SHARE BLOCK }}
							<div class="clear"></div>
							{{ ENROLMENT BUTTON }}
							{{ EVENT DATES }}
							{{ EVENT SPONSORS }}
							{{ EVENT SPEAKERS }}
							{{ EVENT ORGANIZERS }}
							<!-- !IF STATS -->
							<div id="event-stats-block" class="default_box">
								{{ STATS }}
							</div>
							<!-- END IF STATS -->
							<div class="clear"></div>
							<div id="contact_button">
								{{ CONTACT }}
							</div>
							{{ SPREAD BLOCK }}
						</div>
						<!-- END SIDEBAR -->
						<!-- END COLUMN -->
						<div class="clear"></div>
					</div>
				</div>
				<!-- END IF CONTENT EVENTDETAIL -->

				<!-- IF CONTENT -->
					{{ CONTENT }}
					<!-- IF COLUMN -->
						<!-- !COLUMN -->
						<!-- !SIDEBAR -->
							<div class="sidebar">
								{{ SHARE BLOCK }}
								<div class="clear"></div>
								{{ ENROLMENT BUTTON }}
								<!-- !IF STATSBLOCK -->
								<div id="event-stats-block" class="default_box">
									{{ STATSBLOCK }}
								</div>
								<!-- END IF STATSBLOCK -->
								<div class="clear"></div>
								<div id="contact_button">
									{{ CONTACT }}
								</div>
								{{ SPREAD BLOCK }}
							</div>
						<!-- END SIDEBAR -->
						<!-- END COLUMN -->
					<!-- END IF COLUMN -->
				<!-- END IF CONTENT -->

				<!-- IF TICKETS -->
				{{ TICKETS }}
				<!-- END IF TICKETS -->

				<div id="event_footer">
				{{ MINIFOOTER }}
				</div>
				{{ FOOTOVERLAYS }}
				{{ SCRIPTS }}
</body>
</html>
