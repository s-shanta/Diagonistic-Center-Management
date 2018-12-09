<%@ Page Title="" Language="C#" MasterPageFile="~/DCMSMasterPage.master" AutoEventWireup="true" CodeFile="NewPatient.aspx.cs" Inherits="NewPatient" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 250px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1131px; margin-top:auto;background-image: url('images/mid.jpg'); height: 594px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
    <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <center>
            <asp:Label ID="Name" runat="server" Text="Name" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center>
            </td>
        <td style="width:250px">
            <asp:TextBox ID="tbName" runat="server" Height="30px" Width="180px" ></asp:TextBox>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <center>
            <asp:Label ID="Label1" runat="server" Text="Adress" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center></td>
        <td style="width:250px">
            <asp:TextBox ID="tbAdress" runat="server" Height="30px" Width="180px"></asp:TextBox>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <center>
            <asp:Label ID="Label2" runat="server" Text="Contact No" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center></td>
        <td style="width:250px">
            <asp:TextBox ID="tbContactNo" runat="server" 
                Width="180px" Height="30px"></asp:TextBox>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <center>
            <asp:Label ID="Label3" runat="server" Text="Age" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center></td>
        <td style="width:250px">
            <asp:TextBox ID="tbAge" runat="server" 
                ontextchanged="tbAge_TextChanged" Height="30px" Width="180px"></asp:TextBox>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <center>
            <asp:Label ID="Label4" runat="server" Text="Sex" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center></td>
        <td style="width:250px">
            <asp:DropDownList ID="ddlSex" runat="server" Height="36px" Width="179px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <center>
            <asp:Label ID="Label5" runat="server" Text="Marital Status" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center></td>
        <td style="width:250px">
            <asp:DropDownList ID="ddlMarialStatus" runat="server" Height="35px" 
                Width="180px">
                <asp:ListItem>Married</asp:ListItem>
                <asp:ListItem>Unmarried</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;">
        <td class="style2">
            </td>
        <td class="style2">
            <center>
            <asp:Label ID="Label6" runat="server" Text="Occupation" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center></td>
        <td class="style2">
            <asp:DropDownList ID="ddlOccupation" runat="server" Height="36px" Width="180px">
                <asp:ListItem>Job</asp:ListItem>
                <asp:ListItem>Business</asp:ListItem>
                <asp:ListItem>Student</asp:ListItem>
                <asp:ListItem>Housewife</asp:ListItem>
                <asp:ListItem>Retired</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style2">
            </td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <center>
            <asp:Label ID="Label7" runat="server" Text="Allergic to" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center></td>
        <td style="width:250px">
            <asp:TextBox ID="tbAllergicTo" runat="server" 
                ontextchanged="tbAllergicTo_TextChanged" Height="30px" Width="179px"></asp:TextBox>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <center>
            <asp:Label ID="Label8" runat="server" Text="Pregnant" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center></td>
        <td style="width:250px">
            <asp:TextBox ID="tbPregnant" runat="server" Height="31px" Width="180px"></asp:TextBox>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <center>
            <asp:Label ID="Label9" runat="server" Text="Medicine" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Font-Bold="true" ></asp:Label>
            </center></td>
        <td style="width:250px">
            <asp:TextBox ID="tbMedicine" runat="server" Height="31px" Width="180px"></asp:TextBox>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
        <center>
            <asp:Button ID="Back" runat="server" Text="Back" Width="147px" 
            Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  BorderColor="#000066"
                onclick="Back_Click" Height="33px" />
                </center>
        </td>
        <td style="width:250px">
            <asp:Button ID="Add" runat="server" Text="ADD" Width="142px" 
            Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  BorderColor="#000066"
                onclick="Add_Click" Height="34px" />
            </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

