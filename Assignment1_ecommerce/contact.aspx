<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage/navAndSearchBar.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Assignment1_ecommerce.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="bodyContact">
    <div id="container">
            <div id="divLeft">
                
                <h4>ADDRESS:</h4>
                <table>
                    <tr>
                        <td><i class="material-icons">home</i></td>
                        <td>138 Atlantis Ln Kingsport Illinois 121164</td>
                    </tr>
                </table>
                
                <h4>PHONES:</h4>
                <table>
                    <tr>
                        <td><i class="material-icons">phone</i></td>
                        <td>800-2345-6789</td>
                    </tr>
                    <tr>
                        <td><i class="material-icons">contact_phone</i></td>
                        <td>800-2345-6789</td>
                    </tr>
                </table>

                <h4>E-MAIL:</h4>
                <table>
                    <tr>
                        <td><i class="material-icons">email</i></td>
                        <td><a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">mail@demolink.org</a></td>
                    </tr>
                </table>
                <p id="vcard">Download information as: <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">vCard</a></p>
            </div>

            <div id="divRight">
                <h4>MISCELLANEOUS INFORMATION:</h4>
                <table>
                    <tr>
                        <td>Email us with any questions or inquiries or use our contact data.</td>
                    </tr>
                </table>

                <br />
                <br />
                <asp:TextBox id="nameTextBox" runat="server" Width="165px" BorderColor="#999999" BorderStyle="Solid" ForeColor="#999999" placeholder="Name" style="margin-right: 45px;"></asp:TextBox>
                <asp:TextBox id="emailTextBox" runat="server" Width="165px" BorderColor="#999999" BorderStyle="Solid" ForeColor="#999999" placeholder="Email" style="margin-right: 45px;"></asp:TextBox>
                <asp:TextBox id="PhoneTextBox" runat="server" Width="165px" BorderColor="#999999" BorderStyle="Solid" ForeColor="#999999" placeholder="Phone" style="margin-right: 45px;"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox id="messageTextBox" runat="server" Height="127px" Width="619px" BorderColor="#999999" BorderStyle="Solid" ForeColor="#999999" placeholder="Message"></asp:TextBox>

                <br />
                <br />
                <br />

                <asp:Button ID="btnSend" runat="server" Text="Send" BackColor="#FF9933" ForeColor="White" Height="39px" Width="67px" style="margin-right: 15px;" OnClick="btnSend_Click" />
                
                <asp:Button ID="btnClear" runat="server" Text="Clear" BackColor="#FF9933" ForeColor="White" Height="39px" Width="67px" OnClick="btnClear_Click"/>
            </div>
        </div>
        </div>
</asp:Content>
