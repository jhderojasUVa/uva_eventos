<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
{{ OPEN HTML }}

     <!-- !#HEAD -->
     <head>
          {{ IE COMPATIBILITY }}
          {{ METAS AND TITLE }}
          {{ OTHER LINKS }}

          <!-- reset -->
          <link rel="stylesheet" type="text/css" href="/turbine/css.php?files=reset.cssp;fonts.cssp;main.cssp;plugins/msgbox.cssp;jquery-ui/base/ui.core.cssp;jquery-ui/base/ui.theme.cssp;jquery-ui/base/ui.datepicker.cssp;widgets/widget_event_statistics.cssp;widgets/event_news.cssp;widgets/widget_twitter.cssp;widgets/widget_event_dates.cssp;widgets/contact_form.cssp;plugins/humanmsg.cssp;event_detail/tickets.cssp;event_detail/tickets.cssp;templates/elegant_red.cssp&theme=usal" />
					<link rel="stylesheet" type="text/css" href="css/styles.css" />
		 			<link rel="stylesheet" type="text/css" href="css/estilo_uva.css" />
</head>
     <!-- END HEAD -->

     <!-- !BODY -->
     {{ BODY OPENING }}
          {{ NOSCRIPT }}
          {{ BODY TITLE }}
               {{ SPLASH SCREEN }}

               {{ BODY HEADER OPENING }}
                    <div class="links">
                        {{ BODY HEADER HOME LINK }}
                        {{ BODY HEADER AUTH LINK }}
                    </div>
                    <!-- !IF BODY HEADER USERNAME LINK -->
                    <div class="username-link">
                        {{ BODY HEADER USERNAME LINK }}
                    </div>
                    <!-- END IF BODY HEADER USERNAME LINK -->

                    {{ BODY HEADER LANGS }}
                {{ BODY HEADER CLOSING }}

                {{ BODY SUBHEADER OPENING }}
                  {{ SUBHEADER IMAGE }}
                  {{ OVERLAYS }}
                {{ BODY SUBHEADER CLOSING }}
								<div class="imagen_uva">
									<a href="http://wwww.uva.es" title="Universidad de Valladolid"><img src="assets/logo_uva.png" alt="Universidad de Valladolid" /></a>
								</div>
          {{ EVENT MENU OPENING }}
               {{ EVENT MENU ITEMS }}
               {{ CONTACT }}
          {{ EVENT MENU CLOSING }}
          <div id="main">
               <div class="inside">
                    {{ ID }}
                    <!-- !IF CONTENT EVENTDETAIL -->
                    <div id="event_content">
                         <div id="event-header-text">
                         {{ SUBHEADER TITLE }}
                         {{ ENROLMENT BUTTON }}
                         {{ STATS ASIS }}
                         {{ STATS VISITS }}
                    </div>
                        <div class="clear"></div>
                         <div class="inside">
                              <div id="about" class="main_content">

                                   <div class="extra">
                                   	 {{ SUBHEADER INTRO }}
                                   </div>
                                   {{ CATEGORIES }}
                                   {{ TAGS }}
                                   <div class="clear"></div>
                              </div>
                              <div class="clear"></div>
                              <div class="half_content">
                                {{ DESCRIPTION PANEL }}
                                {{ SHARE BLOCK }}
                                {{ EVENT DATES }}
                                {{ TWITTER PANEL }}
                              </div>
                              <div class="half_data">
                                 <div class="mapa">
                                    {{ EVENT MAP }}
                                </div>
                                <!-- IF SPONSORS LIST CONTENT -->
                                <div class="patros_list_parent default_box">
                                  <h3><span>Patrocinadores</span></h3>
                                  {{ SPONSORS LIST CONTENT }}
                                </div>
                                <!-- END IF SPONSORS LIST CONTENT -->
                                <!-- IF SPONSORS BLOCK CONTENT -->
                                <div class="patros_block">
                                  {{ SPONSORS BLOCK CONTENT }}
                                </div>
                                <!-- END IF SPONSORS BLOCK CONTENT -->
                              </div>
                         </div>
                    </div>
                    <!-- END IF CONTENT EVENTDETAIL -->
                         <!-- IF CONTENT -->
                         <div id="event-header-text" class="spaced-title">
                          {{ SUBHEADER TITLE }}
                        </div>
                         {{ CONTENT }}

                    <!-- END IF CONTENT -->
                <!-- IF TICKETS -->
                <div id="event-header-text" class="spaced-title">
                          {{ SUBHEADER TITLE }}
                        </div>
 		{{ TICKETS }}
 		<!-- END IF TICKETS -->

            </div>
              <div id="footer">
                <div class="inside">
                  <div class="clear"></div>
                  <div class="minifooter">
                      {{ MINIFOOTER }}
                  </div>
                </div>
              </div>
               {{ FOOTOVERLAYS }}
     <script type="text/javascript" class="myjs" src="//cdnjs.cloudflare.com/ajax/libs/less.js/2.3.1/less.min.js"></script>
               {{ SCRIPTS }}
     <script type="text/javascript" class="myjs" src="js/script.js"></script>
     <link rel="stylesheet/less" type="text/css" href="less/styles.less" />
</body>
</html>
