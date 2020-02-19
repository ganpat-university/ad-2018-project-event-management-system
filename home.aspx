<%@ Page Title="" Language="C#" MasterPageFile="~/event1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="event1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
        <body>
            <div id="menu-container">
		<div id="menu-1" class="homepage home-section container">
			<div class="home-intro text-center">
				<h2 class="welcome-title animated fadeInLeft">EVENTS</h2>
				<p> Events are oragnized by the students of a university and paticipated by the students,
					events and fest are organized for students and they get a platform to show their talents
					many fest and events are organized in a university as a culture. 
				</P>
				<ul class="list-icons animated fadeInUp">
					<li><i class="icon-trophy"></i></li>
					<li><i class="icon-badge"></i></li>
					<li><i class="icon-magic-wand"></i></li>
					<li><i class="icon-screen-desktop"></i></li>
				</ul>
			</div>
			<div class="home-projects">
				<div class="row">
					<div class="col-md-6 col-sm-12">
						<div class="project-title animated fadeInUp">
							<h2>EVENT PHOTOS</h2>
							<p>Event is organized by college and students<a href="#" class="pink-button">Continue Journal</a>
						</div>
					</div>
					<div class="project-home-holder col-md-6 col-sm-12">
						<div class="row">
							<div class="col-md-6 col-sm-6">
								<div class="project-item one animated fadeInRight">
									<img src="img/agz.JPG" alt="">
									<div class="overlay">
										<h4><a href="https://www.ict.gnu.ac.in/content/aaghaz-2k19">AAGHAZ</a></h4>
										<blink><a href="register.aspx">Register</a></blink>									
									</div>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="project-item two animated fadeInRight">
									<img src="img/ibm.jpg" alt="">
									<div class="overlay">
										<h4><a href="https://www.ict.gnu.ac.in/content/ibm-day-celebration-2k19">IBM DAY</a></h4>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="project-item three animated fadeInRight">
									<img src="img/sports.jpg" alt="">
									<div class="overlay">
										<h4><a href="https://www.ict.gnu.ac.in/content/sports-day-2019">SPORTS</a></h4>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="project-item four animated fadeInRight">
									<img src="img/indu.jpg" alt="">
									<div class="overlay">
										<h4><a href="https://www.ict.gnu.ac.in/content/adani-education-trip-batch-2018">INDUSTRIAL VISIT</a></h4>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>


        </body>
    </html>
</asp:Content>
