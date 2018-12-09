<%@ Page Title="" Language="C#" MasterPageFile="~/PatientMasterPage.master" AutoEventWireup="true" CodeFile="Addtest.aspx.cs" Inherits="Addtest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 250px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1139px; margin-top:auto;background-image: url('images/mid.jpg');; height: 654px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
    <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
              
            <asp:Label ID="Label4" runat="server" Text="Date" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"></asp:Label>
        
            </td>
        <td style="width:250px">
            <asp:TextBox ID="tbDate" runat="server" 
                Width="140px"></asp:TextBox>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
        </td>
        <td style="width:250px">
            <asp:CheckBox ID="cbBloodTest" runat="server" Text="Blood Test" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
            </td>
        <td style="width:250px">
            <asp:CheckBox ID="cbSugarTest" runat="server" Text="Sugar Test" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <asp:CheckBox ID="cbUrineTest" runat="server" Text="Urine Test" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
            </td>
        <td style="width:250px">
            <asp:CheckBox ID="cbEndoscopy" runat="server" Text="Endoscopy" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <asp:CheckBox ID="cbLipidProfile" runat="server" Text="Lipid Profile"  Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"/>
            </td>
        <td style="width:250px">
            <asp:CheckBox ID="cbOralFoodChallenge" runat="server" Text="Oral Food Challenge" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"/>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <asp:CheckBox ID="cbHepatitis" runat="server" Text="Hepatitis" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"
                 />
            </td>
        <td style="width:250px">
            <asp:CheckBox ID="cbHighBP" runat="server" Text="High BP" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <asp:CheckBox ID="cbDiabetes" runat="server" Text="Diabetes" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
            </td>
        <td style="width:250px">
            <asp:CheckBox ID="cbKidneyDisease" runat="server" Text="Kidney Disease" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"/>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <asp:CheckBox ID="cbNewbornScreening" runat="server" Text="Newborn Screening" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"/>
            </td>
        <td style="width:250px">
            <asp:CheckBox ID="cbLiverDisease" runat="server" Text="Liver Disease" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <asp:CheckBox ID="cbLungDisease" runat="server" Text="Lung Disease" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
            </td>
        <td style="width:250px">
            <asp:CheckBox ID="cbAsthma" runat="server" Text="Asthma" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <asp:CheckBox ID="cbHormoneTest" runat="server" Text="Hormone Test" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"/>
            </td>
        <td style="width:250px">
            <asp:CheckBox ID="cbHIV" runat="server" Text="HIV" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true" />
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            &nbsp;</td>
        <td style="width:250px">
            <asp:CheckBox ID="cbCardiacTest" runat="server" Text="Cardiac Test" Font-Names="Arial Black" Font-Size="Small" ForeColor="White" Font-Bold="true"/>
        </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
        <tr style="width:1000px;height:50px">
        <td class="style2">
            &nbsp;</td>
        <td style="width:250px">
            <asp:Button ID="Add" runat="server" Text="ADD" Width="129px" 
              Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"  Height="31px"
                onclick="Add_Click" />
        </td>
        <td style="width:250px">
            <asp:Button ID="Back" runat="server" Text="Back" Width="129px" 
              Font-Names="Arial Black" 
            Font-Size="Small" ForeColor="White"  BackColor="#1A5276 "  
                BorderColor="#000066"  Height="31px"
                onclick="Back_Click" />
            </td>
        <td style="width:250px">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>


