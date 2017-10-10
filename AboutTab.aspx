<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutTab.aspx.cs" Inherits="FilmWebsiteWithBootstrap.AboutTab" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link rel="stylesheet" href="AboutTab.css" />

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous" />

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
    <header>
        <!-- Navigation Bar -->
        <nav class="navbar navbar-default">
            <div class="container-fluid" id="navigation">
                <!-- Logo display in nav bar -->
                <a href="HomePage.aspx" class="logo">
                    <img src="Images/InternERGMemberLogoNarrow.png" alt="Fade To Black" class="logopic" />
                </a>
                <!-- Tab navigation buttons -->
                <ul class="nav navbar-nav" id="tabs">
                    <li><a href="ProjectsTab.aspx">Projects</a></li>
                    <li><a href="AboutTab.aspx">About</a></li>
                    <li><a href="ContactTab.aspx">Contact</a></li>
                </ul>
                <!-- Social media links -->
                <div class="social-media">
                    <a href="http://www.facebook.com" target="_blank" style="text-decoration: none">
                        <img src="Images/Facebook.png" alt="Facebook" class="social" />
                    </a>
                    <a href="http://www.twitter.com" target="_blank" style="text-decoration: none">
                        <img src="Images/Twitter.png" alt="Twitter" class="social" />
                    </a>
                    <a href="http://www.instagram.com" target="_blank" style="text-decoration: none">
                        <img src="Images/Instagram.png" alt="Instagram" class="social" />
                    </a>
                </div>
            </div>
        </nav>
        <!-- End Navigation Bar -->
    </header>

    <main>
        <div class="container-fluid" style="background-color: black" id="banner1">
            <div class="our-story">
                <h2>Our Story</h2>
                <p>
                    Are you a business looking for a greater customer reach? Are you an 
                    aspiring music artsit? Do you have a big event coming up? We do it 
                    all. From music and promotional videos, to catching those important 
                    moments like weddings on camera. We can provide you with professional 
                    services and high quality videos that will do exactly what you need. 
                    Whether it be promoting your business, advancing your career, or simly
                    creating a momento that will last a lifetime, we can make your dreams 
                    come true through film.
                </p>
                <p>
                    Here at [company name] we are truly a family. Three of us are roommates, 
                    and all of us are the best of friends. When you work with us, you get
                    the professional attention you need and the personal attention you desire. 
                    We will even build a bond that will last a lifetime! This is mostly a 
                    filler paragraph to take up space as a good example of what this site will 
                    look like. Thank you for picking us for all of your cinematography needs, 
                    and welcome to the [company name] family!
                </p>
                <div class="meet">
                    <img class="arrow" src="Images/Arrow.png" />
                    <h3 class="paragraph">Meet Our Team</h3>
                    <img class="arrow" src="Images/Arrow.png" />
                </div>
            </div>
        </div>

        <div class="container-fluid" style="background-color: black" id="banner2">
            <div class="nations">
                <div class="description1">
                    <h2>Nations<br />Stephenson</h2>
                    <br />
                    <p>Role: Cinematography/Editing</p>
                    <br />
                    <p class="paragraph">
                        This is a filler paragraph which can have a description of the person,
                     their major, their role in the company, some of their interests, hobbies,
                     whatever we feel like throwing in here. It could really be anything but 
                    for the purposes of demonstrating the general idea i am just writing a 
                    really long paragraph to take up a normal amount of space.
                    </p>
                </div>
                <div class="image1">
                    <img src="Images/Nations.jpg" />
                </div>
            </div>
        </div>

        <div class="container-fluid" style="background-color: black" id="banner3">
            <div class="will">
                <div class="image2">
                    <img src="Images/Will.jpg" />
                </div>
                <div class="description2">
                    <h2>Will<br />Clark</h2>
                    <br />
                    <p>Role: Marketing/Business</p>
                    <br />
                    <p class="paragraph">
                        This is a filler paragraph which can have a description of the person,
                     their major, their role in the company, some of their interests, hobbies,
                     whatever we feel like throwing in here. It could really be anything but 
                    for the purposes of demonstrating the general idea i am just writing a 
                    really long paragraph to take up a normal amount of space.
                    </p>
                </div>
            </div>
        </div>

        <div class="container-fluid" style="background-color: black" id="banner2">
            <div class="nations">
                <div class="description1">
                    <h2>Charlie<br />Something</h2>
                    <br />
                    <p>Role: Cinematography/Editing</p>
                    <br />
                    <p class="paragraph">
                        This is a filler paragraph which can have a description of the person,
                     their major, their role in the company, some of their interests, hobbies,
                     whatever we feel like throwing in here. It could really be anything but 
                    for the purposes of demonstrating the general idea i am just writing a 
                    really long paragraph to take up a normal amount of space.
                    </p>
                </div>
                <div class="image1">
                    <img src="Images/Charlie.jpg" />
                </div>
            </div>
        </div>

        <div class="container-fluid" style="background-color: black" id="banner3">
            <div class="will">
                <div class="image2">
                    <img src="Images/Matt.jpg" />
                </div>
                <div class="description2">
                    <h2>Matt<br />Stout</h2>
                    <br />
                    <p>Role: Web Design</p>
                    <br />
                    <p class="paragraph">
                        This is a filler paragraph which can have a description of the person,
                     their major, their role in the company, some of their interests, hobbies,
                     whatever we feel like throwing in here. It could really be anything but 
                    for the purposes of demonstrating the general idea i am just writing a 
                    really long paragraph to take up a normal amount of space.
                    </p>
                </div>
            </div>
        </div>
    </main>
</body>
</html>
