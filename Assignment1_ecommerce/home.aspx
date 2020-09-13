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
                <asp:Label runat="server" Text="Unusual Holidays" ForeColor="#FF6600" Font-Size="24px"></asp:Label>
                <asp:Image class="holidaysImage" runat="server" Width="260px" Height="120px"  style="margin-left: -30px; margin-top: 10px; margin-bottom: 20px;" />
                <asp:Label id="holidaysTextTitle" runat="server" Text="Spend a weekend with us" Font-Bold="True" Font-Size="14px"></asp:Label>
                <br />
                <br />
                <asp:Label id="holidaysText" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras iaculis pulvinar est. Donec at dapibus tortor. Maecenas eu rutrum nisi. Ut pharetra, purus a eleifend scelerisque, libero ante feugiat." Font-Size="14px"></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
            <div id="bestTimeCard">
                <div class="orangeStrip"></div>
                <asp:Label runat="server" Text="Best Time to Visit" ForeColor="#FF6600" Font-Size="24px"></asp:Label>
                <asp:Image id="bestTimeImage" runat="server" Width="260px" Height="120px"  style="margin-left: -30px; margin-top: 10px; margin-bottom: 20px;"/>
                <asp:Label id="bestTimeTextTitle" runat="server" Text="Plan your African Safari with us" Font-Bold="True" Font-Size="14px" Width="220px"></asp:Label>
                <br />
                <br />
                <asp:Label id="bestTimeText" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras iaculis pulvinar est. Donec at dapibus tortor. Maecenas eu rutrum nisi. Ut pharetra, purus a eleifend scelerisque, libero ante feugiat." Font-Size="14px"></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
            <div id="safarisCard">
                <div class="orangeStrip"></div>
                <asp:Label runat="server" Text="Big Cat Safaris" ForeColor="#FF6600" Font-Size="24px"></asp:Label>
                <asp:Image id="safarisImage" runat="server" Width="260px" Height="120px"  style="margin-left: -30px; margin-top: 10px; margin-bottom: 20px;"/>
                <asp:Label id="safarisTextTitle" runat="server" Text="Explore Africa's unique safari" Font-Bold="True" Font-Size="14px"></asp:Label>
                <br />
                <br />
                <asp:Label id="safarisText" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras iaculis pulvinar est. Donec at dapibus tortor. Maecenas eu rutrum nisi. Ut pharetra, purus a eleifend scelerisque, libero ante feugiat." Font-Size="14px"></asp:Label>
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