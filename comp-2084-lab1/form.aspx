<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="comp_2084_lab1.form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container form">
        <div class="col-md-6 col-sm-6">
            <h1>Enter Your Information</h1>
            
                <label>Name</label>
                <asp:TextBox ID="txtName" runat="server" placeholder="Enter your name" />
            
            
                <label>Password</label>
                <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" />
            
            
                <label>Address</label>
                <asp:TextBox ID="txtAddress" runat="server" placeholder="Address" />
            

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-success" OnClick="btnSubmit_Click" />
        </div>

        <div class="col-md-6 col-sm-6 display-info">
            <asp:Label ID="lblName" runat="server" Visible="false"></asp:Label>
            <asp:Label ID="lblPassword" runat="server" Visible="false"></asp:Label>
            <asp:Label ID="lblAddress" runat="server" Visible="false"></asp:Label>
        </div>


    </div>
    
</asp:Content>
