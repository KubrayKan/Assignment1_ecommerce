<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage/navAndSearchBar.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Assignment1_ecommerce.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content id="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="imageSlideShow">
        <div class="mySlides fade">
            <img class="slideImage" src="Images/galada.jpg">
        </div>

        <div class="mySlides fade">
            <img class="slideImage" src="Images/monkeyPog.jpg">
        </div>

        <div class="mySlides fade">
            <img class="slideImage" src="Images/elMono.png">
        </div>
        <div id="lineContainer">
                <span class="lines"></span>
                <span class="lines"></span>
                <span class="lines"></span>
         </div>
    </div>
        <div id="yellowBackground"></div>
        <div style=" margin-top: -413px; margin-left: 230px;">
            <div id="holidaysCard">
                <div class="orangeStrip"></div>
                <asp:Label ID="holidaysTitle" runat="server" Text="" ForeColor="#FF6600" Font-Size="24px"></asp:Label>
                <asp:Image ID="holidaysImage" runat="server" Width="260px" Height="120px"  style="margin-left: -30px; margin-top: 10px; margin-bottom: 20px;" />
                <asp:Label ID="holidaysTextTitle" runat="server" Text="" Font-Bold="True" Font-Size="14px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="holidaysText" runat="server" Text="" Font-Size="14px"></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
            <div id="bestTimeCard">
                <div class="orangeStrip"></div>
                <asp:Label ID="bestTimeTitle" runat="server" Text="" ForeColor="#FF6600" Font-Size="24px"></asp:Label>
                <asp:Image ID="bestTimeImage" runat="server" Width="260px" Height="120px"  style="margin-left: -30px; margin-top: 10px; margin-bottom: 20px;"/>
                <asp:Label ID="bestTimeTextTitle" runat="server" Text="" Font-Bold="True" Font-Size="14px" Width="220px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="bestTimeText" runat="server" Text="" Font-Size="14px"></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
            <div id="safarisCard">
                <div class="orangeStrip"></div>
                <asp:Label ID="safarisTitle" runat="server" Text="" ForeColor="#FF6600" Font-Size="24px"></asp:Label>
                <asp:Image ID="safarisImage" runat="server" Width="260px" Height="120px"  style="margin-left: -30px; margin-top: 10px; margin-bottom: 20px;" />
                <asp:Label ID="safarisTextTitle" runat="server" Text="" Font-Bold="True" Font-Size="14px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="safarisText" runat="server" Text="" Font-Size="14px"></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
        </div>
    <script>
        var slideIndex = 0;
        showSlides();

        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var lines = document.getElementsByClassName("lines");

            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;

            if (slideIndex > slides.length) {
                slideIndex = 1
            }

            for (i = 0; i < lines.length; i++) {
                lines[i].className = lines[i].className.replace(" current", "");
            }
            slides[slideIndex - 1].style.display = "block";
            lines[slideIndex - 1].className += " current";
            setTimeout(showSlides, 5000);
        }
    </script>
</asp:Content>