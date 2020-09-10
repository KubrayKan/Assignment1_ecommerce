<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage/navAndSearchBar.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Assignment1_ecommerce.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content id="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image id="imageSlideShow" style="width: 1160px; height: 620px; margin-left: 100px; margin-right: 100px;" runat="server" ImageUrl="~/galada.jpg" />
        <div id="yellowBackground"></div>
        <div style=" margin-top: -413px; margin-left: 230px;">
            <div id="holidaysCard">
                <div class="orangeStrip"></div>
                <asp:Label runat="server" Text="Unusual Holidays" ForeColor="#FF6600" Font-Size="24px"></asp:Label>
                <asp:Image class="holidaysImage" runat="server" Width="260px" Height="120px"  style="margin-left: -30px; margin-top: 10px; margin-bottom: 20px;" />
                <asp:Label id="holidaysTextTitle" runat="server" Text="Spend a weekend with us"></asp:Label>
                <br />
                <br />
                <asp:Label id="holidaysText" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras iaculis pulvinar est. Donec at dapibus tortor. Maecenas eu rutrum nisi. Ut pharetra, purus a eleifend scelerisque, libero ante feugiat."></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
            <div id="bestTimeCard">
                <div class="orangeStrip"></div>
                <asp:Label runat="server" Text="Best Time to Visit" ForeColor="#FF6600" Font-Size="24px"></asp:Label>
                <asp:Image id="bestTimeImage" runat="server" Width="260px" Height="120px"  style="margin-left: -30px; margin-top: 10px; margin-bottom: 20px;"/>
                <asp:Label id="bestTimeTextTitle" runat="server" Text="Plan your African Safari with us"></asp:Label>
                <br />
                <br />
                <asp:Label id="bestTimeText" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras iaculis pulvinar est. Donec at dapibus tortor. Maecenas eu rutrum nisi. Ut pharetra, purus a eleifend scelerisque, libero ante feugiat."></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
            <div id="safarisCard">
                <div class="orangeStrip"></div>
                <asp:Label runat="server" Text="Big Cat Safaris" ForeColor="#FF6600" Font-Size="24px"></asp:Label>
                <asp:Image id="safarisImage" runat="server" Width="260px" Height="120px"  style="margin-left: -30px; margin-top: 10px; margin-bottom: 20px;"/>
                <asp:Label id="safarisTextTitle" runat="server" Text="Explore Africa's unique safari"></asp:Label>
                <br />
                <br />
                <asp:Label id="safarisText" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras iaculis pulvinar est. Donec at dapibus tortor. Maecenas eu rutrum nisi. Ut pharetra, purus a eleifend scelerisque, libero ante feugiat."></asp:Label>
                <asp:Button class="moreButton" runat="server" Text="more" />
            </div>
        </div>
</asp:Content>