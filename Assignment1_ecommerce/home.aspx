<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage/navAndSearchBar.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Assignment1_ecommerce.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content id="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image id="imageSlideShow" style="width: 1160px; height: 620px; margin-left: 100px; margin-right: 100px;" runat="server" ImageUrl="~/Images/galada.jpg" />
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
</asp:Content>