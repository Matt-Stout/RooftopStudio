<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Rooftop_Productions.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rooftop Studios</title>
    <link rel="stylesheet" href="HomePage.css" />
    <link rel="shortcut icon" href="Images/favicon.ico" />
</head>

<body>
    <header>
        <div class="logo">
            <img src="Images/Rooftop.png" />
            <h1>Rooftop</h1>
            <h4>Studios</h4>
        </div>
    </header>

    <main>
        <div class="video">
            <video autoplay="autoplay" muted="muted" loop="loop" poster="Videos/Tourists/Tourists.jpg" id="bgvid">
                <source src="Videos/Tourists/Tourists.webm" type="video/webm" />
                <source src="Videos/Tourists/Tourists.mp4" type="video/mp4" />
            </video>
        </div>

        <section class="buttons">
            <div class="small-screen-background"></div>
            <div onmouseover="this.style.opacity=1" onmouseout="this.style.opacity=0.7" class="projects-button">
                <%--<a class="backing" href="ProjectsTab.aspx"></a>--%>
                <p><a class="text" href="ProjectsTab.aspx">PROJECTS</a></p>
            </div>
            <div onmouseover="this.style.opacity=1" onmouseout="this.style.opacity=0.7" class="about-button">
                <%--<a class="backing" href="AboutTab.aspx"></a>--%>
                <p><a class="text" href="AboutTab.aspx">ABOUT</a></p>
            </div>
            <div onmouseover="this.style.opacity=1" onmouseout="this.style.opacity=0.7" class="contact-button">
                <%--<a class="backing" href="ContactTab.aspx"></a>--%>
                <p><a class="text" href="ContactTab.aspx">CONTACT</a></p>
            </div>
        </section>

        <section class="social-media">
            <a href="https://www.facebook.com/Rooftopstudiosllc/" target="_blank" style="text-decoration: none">
                <img src="Images/Facebook.png" alt="Facebook" class="social" />
            </a>
            <a href="http://www.twitter.com" target="_blank" style="text-decoration: none">
                <img src="Images/Twitter.png" alt="Twitter" class="social" />
            </a>
            <a href="http://www.instagram.com" target="_blank" style="text-decoration: none">
                <img src="Images/Instagram.png" alt="Instagram" class="social" />
            </a>
        </section>
    </main>
</body>
</html>
