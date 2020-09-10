<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage/navAndSearchBar.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Assignment1_ecommerce.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content id="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image id="imageSlideShow" style="width: 1160px; height: 620px; margin-left: 100px; margin-right: 100px;" runat="server" ImageUrl="~/galada.jpg" />
        <div id="yellowBackground"></div>
        <div id="cardsDiv">
            <div id="holidaysCard">
                <div class="orangeStrip"></div>
                <asp:Label id="holidaysLabel" runat="server" Text="Unusual Holidays"></asp:Label>
                <asp:Image id="holidaysImage" runat="server" />
                <asp:Label id="holidaysTextTitle" runat="server" Text="Spend a weekend with us"></asp:Label>
                <br />
                <br />
                <asp:Label id="holidaysText" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras iaculis pulvinar est. Donec at dapibus tortor. Maecenas eu rutrum nisi. Ut pharetra, purus a eleifend scelerisque, libero ante feugiat."></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
            <div id="bestTimeCard">
                <div class="orangeStrip"></div>
                <asp:Label id="bestTimeLabel" runat="server" Text="Best Time to Visit"></asp:Label>
                <asp:Image id="bestTimeImage" runat="server" />
                <asp:Label id="bestTimeTextTitle" runat="server" Text="Plan your African Safari with us"></asp:Label>
                <br />
                <br />
                <asp:Label id="bestTimeText" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras iaculis pulvinar est. Donec at dapibus tortor. Maecenas eu rutrum nisi. Ut pharetra, purus a eleifend scelerisque, libero ante feugiat."></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
            <div id="safarisCard">
                <div class="orangeStrip"></div>
                <asp:Label id="safarisLabel" runat="server" Text="Big Cat Safaris"></asp:Label>
                <asp:Image id="safarisImage" runat="server" />
                <asp:Label id="safarisTextTitle" runat="server" Text="Explore Africa's unique safari"></asp:Label>
                <br />
                <br />
                <asp:Label id="safarisText" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras iaculis pulvinar est. Donec at dapibus tortor. Maecenas eu rutrum nisi. Ut pharetra, purus a eleifend scelerisque, libero ante feugiat."></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
        </div>
</asp:Content>