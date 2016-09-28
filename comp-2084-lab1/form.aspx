<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="comp_2084_lab1.form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container form">
        <h1>Enter Your Information</h1>
        <asp:Label ID="lblMessage" runat="server" Visible="false"></asp:Label>
        <div>
            <label>Name</label>
            <asp:TextBox ID="txtName" runat="server" placeholder="Enter your name" /></div>
        <div>
            <label>Password</label>
            <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" /></div>
        <div>
            <label>Address</label>
            <asp:TextBox ID="txtAddress" runat="server" placeholder="Address" /></div>

        <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-success" OnClick="btnSubmit_Click" />
    </div>
</asp:Content>
