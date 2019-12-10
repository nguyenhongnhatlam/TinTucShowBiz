<%@ Page Title="Góp Ý" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TINTUCONLINE.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Các Bạn Nhập Thông Tin Dưới Đây:.</h3>
    <p>Họ Tên:<asp:TextBox ID="TextBox1" runat="server" Width="192px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email:<asp:TextBox ID="TextBox2" runat="server" Width="221px"></asp:TextBox>
    </p>
    <p>Tiêu Đề:<asp:TextBox ID="TextBox3" runat="server" Width="575px"></asp:TextBox>
&nbsp;</p>
    <p>Nội Dung:<asp:TextBox ID="TextBox4" runat="server" Height="102px" Width="730px"></asp:TextBox>
    </p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click2" Text="Gửi" />
    </p>
</asp:Content>
