<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400" rel="stylesheet" />
    <link href="fontawesome/css/all.min.css" rel="stylesheet" />
    <link href="css/templatemo-comparto.css" rel="stylesheet" />
    <title>Implementation of the Management of an Optical Information System</title>
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
                <div class="tm-section-1-l">
                    <img src="img/23.jpg" alt="About image" class="tm-img-responsive">
                    
                    
                    <ul>
                        <li class="tm-nav-item">
                            <a href="index.html" class="tm-nav-link">
                                <span class="tm-nav-text tm-mb-1"></span>
                                <span class="tm-nav-text">Logout</span>
                            </a>
                        </li>
                        </ul>
                    
                    
                    
                    
                    
                    
                    
                    
                 
                </div>
                   <article class="tm-section-1-r tm-bg-color-8">
 <style>
      table{
          width: 50%;
          color: darkmagenta;
          font-size: 20px;
      }
      tr,td{
          padding-bottom: 10px;
          border-radius: 20px;
          font-family: initial;
          width: 350px;
      }
     
  </style>
        <h2 align="center" style="margin-top: 20px; color:lightcoral; font-family: cursive; font-weight: bold; font-size: 30px;">Add Specs Page!</h2><br>
        <form action="Addaction" method="post" enctype="multipart/form-data">
        <table align="center">
          <tr><td><strong>Glass Name: </strong></td><td>
                  <select name="user" style="border-radius: 10px; height: 40px; width: 300px;" required>
                      <option>----Choose AnyOne---</option>
                      <option>Power Glass</option>
                      <option>Sun Glass</option>
                      <option>Kid Glass</option>
                      <option>Computer Glass</option>
                      <option>Driving Glass</option>
                  </select>
         </td></tr>
          <tr><td><strong>Brand: </strong></td><td>
                  <select name="brand" style="border-radius: 10px; height: 40px;width: 300px;" required>
                      <option>----Choose AnyOne---</option>
                      <option>RayBan</option>
                      <option>IDEE</option>
                      <option>Vogue</option>
                      <option>Wayfarer</option>
                      <option>Lens</option>
                  </select>
         </td></tr>
          <tr><td><strong>Shape: </strong></td><td>
                  <select name="shape" style="border-radius: 10px; height: 40px; width: 300px;" required>
                      <option>----Choose AnyOne---</option>
                      <option>Rectangle</option>
                      <option>Oval</option>
                      <option>Round</option>
                      <option>Heart</option>
                  </select>
         </td></tr>
          <tr><td><strong>Size: </strong></td><td>
                  <select name="size" style="border-radius: 10px; height: 40px; width: 300px;" required>
                      <option>----Choose AnyOne---</option>
                      <option>Large</option>
                      <option>Medium</option>
                      <option>Small</option>
                  </select>
         </td></tr>
          <tr><td><strong>Type: </strong></td><td>
                  <select name="type" style="border-radius: 10px; height: 40px; width: 300px;" required>
                      <option>----Choose AnyOne---</option>
                      <option>Full Frame</option>
                      <option>Half Frame</option>
                      <option>Rimless</option>
                  </select>
         </td></tr>
          <tr><td><strong>color: </strong></td><td>
                  <select name="color" style="border-radius: 10px; height: 40px;width: 300px;" required>
                      <option>----Choose AnyOne---</option>
                      <option>Pink</option>
                      <option>Black</option>
                      <option>White</option>
                      <option>Silver</option>
                      <option>Purple</option>
                      <option>Orange</option>
                      <option>Skyblue</option>
                  </select>
         </td></tr>
          <tr><td><strong>Image: </strong></td><td><input type="file" name="file" accept="image/x-png,image/gif,image/jpeg"/></tr>
         <tr><td><strong>Cost: </strong></td><td><input type="text" name="cost" style="border-radius: 10px; height: 40px;width: 300px;" required></tr>
         <tr><td align="center" colspan="2"><button type="submit" style="border-radius: 20px; height: 40px; width:120px;background-color: darkslateblue; ">ADD</button></td></tr>
         </table>
        </form>
                    
                </article>
            </div>
        </section>
       
        
        
</body>
</html>