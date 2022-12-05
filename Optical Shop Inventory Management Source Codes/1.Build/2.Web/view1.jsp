<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400" rel="stylesheet" />
    <link href="fontawesome/css/all.min.css" rel="stylesheet" />
    <link href="css/templatemo-comparto.css" rel="stylesheet" />
    <title>Management of an Optical Information System</title>
<!--

Comparto TemplateMo

https://templatemo.com/tm-544-comparto

-->
</head>

<body>
    <!-- Back to top button -->
    <a id="button"><i class="fas fa-angle-up fa-2x"></i></a>
    <div class="container-fluid">
        <div class="tm-site-header tm-mb-1">
            <div class="tm-site-name-container tm-bg-color-1">
                <h1 class="tm-text-white" align="center">Management of an Optical Information System</h1>
            </div>
            <div class="tm-nav-container tm-bg-color-8">
                <nav class="tm-nav" id="tm-nav">
                    <ul>
                        <li class="tm-nav-item current">
                            <a href="AdminHome.jsp" class="tm-nav-link">
                                <span class="tm-mb-1">.01</span>
                                <span>Home</span>
                            </a>
                        </li>
                        <li class="tm-nav-item">
                            <a href="Add.jsp" class="tm-nav-link">
                                <span class="tm-mb-1">.02</span>
                                <span>Add</span>
                            </a>
                        </li>
                        <li class="tm-nav-item">
                            <a href="viewspec.jsp" class="tm-nav-link">
                                <span class="tm-mb-1">.03</span>
                                <span>View</span>
                            </a>
                        </li>
                        <li class="tm-nav-item">
                            <a href="status.jsp" class="tm-nav-link">
                                <span class="tm-nav-text tm-mb-1">.04</span>
                                <span class="tm-nav-text">View Status</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <section class="tm-mb-1" id="about">
            <div class="tm-row tm-about-row">
                <article class="tm-section-1-r tm-bg-color-8" style="width: 1300px;">
                   <style>
      table{
          font-family: cambria;
          width: 50%;
          color: #007bff;
          margin-left: 25%;
          font-size: 20px;
          
      }
      table,tr,td{
          padding-bottom: 10px;
          border: #0056b3 2px solid;
          border-collapse: collapse;
      }
      
     
  </style>
  <%
  String id=request.getParameter("id");
  String name=request.getParameter("name");
  %>
    <h2 style="color:darkslateblue;font-family: cambria;font-weight: bold; font-size: 30px;">Product Details: <%=name%></h2><br>
    
	            <%
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/optical","root","root");
                        PreparedStatement query=con.prepareStatement("select * from addoptical where id='"+id+"' ");
                        ResultSet rs=query.executeQuery();
	            	while(rs.next())
	            	{
                    %>
                        <table align="center">
                            <tr align="center"><img src="profile/<%=rs.getString("image")%> " style="margin-left:380px; border-radius:20px; height: 200px;width: 350px;"></td></tr><br><br>
                        <tr align="center"><td style="color:black">ID </td><td><%=rs.getString("id")%></td></tr>
                        <tr align="center"><td style="color:black">Product Name </td><td><%=rs.getString("gname")%></td></tr>
                        <tr align="center"><td style="color:black">Shape</td><td><%=rs.getString("shape")%></td></tr>
                        <tr align="center"><td style="color:black">Size</td><td><%=rs.getString("size")%></td></tr>
                        <tr align="center"><td style="color:black">Type</td><td><%=rs.getString("type")%></td></tr>
                        <tr align="center"><td style="color:black">Color</td><td><%=rs.getString("color")%></td></tr>
                        <tr align="center"><td style="color:black">Cost</td><td><%=rs.getString("cost")%></td></tr>
                        
                        <%
                        }
                        %>
                        </table>	
                        <a href="viewspec.jsp">Click Back</a>
	        </table>
    
    
     
                    
                </article>
            </div>
        </section>
       
        
        
</body>
</html>