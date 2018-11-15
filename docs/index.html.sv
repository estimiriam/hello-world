.<!DOCTYPE html2
<head>
<title>Shasta System Management APIs</title>
<style>

body {
  margin: 0;
  padding: 0;
  font-family: 'Montserrat';
}

.header {
    background-color: #F1F1F1;
    text-align: center;
    padding: 20px;
}
/* The navbar container */
.topnav {
    overflow: hidden;
    background-color: #333;
}

/* Navbar links */
.topnav a {
    float: left;
    display: block;
    color: #f2f2f2;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

/* Links - change color on hover */
.topnav a:hover {
    background-color: #ddd;
    color: black;
}

.column {
    float:left;
    padding: 10px
}

/* Left and right column */
.column.side {
    width: 30%;
}

/* Middle column */
.column.middle {
    width: 70%;
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */

@media screen and (max-width: 600px) {
    .column.side, .column.middle {
        width: 100%;
    }
}

</style>
</head>
<body>

<div class="header">
  <h1>Shasta System Management Services</h1>
</div>

<div class="topnav">
  <a href="l1/index.html">HaaS</a>
  <a href="l1/index.html">IaaS</a>
  <a href="l1/index.html">PaaS</a>
</div>


<div class="row">
  <div class="column left">
    <h2>Services</h2>
    <br><br><br><a href="/l1/index.html">Hardware</a><br>
    <a href="/l1/index.html">Software</a><br>
    <a href="/l1/index.html">Monitoring</a><br>
  </div>
  <div class="column middle">
    <h2></h2>
    Intro
  </div>
</div>
</body>
</html>


