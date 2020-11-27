<!DOCTYPE html>
<html>
<head>
    <meta name="viesport" content="width=device-widh,initial-scale=1.0">

    <meta charset="utf-8">
    <link rel="shortcut icon" href="../../icon/Logo.png" type="image/png">
	<title>
		Espace patient
	</title>
</head>
<body >
    <nav class="navbar cloudy-knoxville-gradient shadow-sm navbar-light">
  <a class="navbar-brand card-link nav-link font-weight-bolder" href="#">
    <img src="../../icon/Logo.png" width="30" height="30" alt="" class="sd-inline-block align-top">
    Abismail Hopitel
  </a>
  
</nav>

<div class="vertical-nav shadow  " id="sidebar">
  <div class="py-4 px-3 mb-4 cloudy-knoxville-gradient">
    <div class="text-center  align-items-center"><img src="${sessionScope.user.getPhoto()}" alt="..." width="150" class="mr-3 rounded-circle img-thumbnail shadow-sm"><br/>
      <div >
        <h4 class="text-center">Mr.${sessionScope.user.getNom()} ${sessionScope.user.getPrenom()}</h4>
    </div>
  </div>
</div>		
<div>
	<ul class="nav flex-column  mb-0 list-group " id="list">
	      <li class="active font-italic list-group-item list-group-item-action">
            <a href="#" class="text-dark"><span class="fa fa-home mr-3"></span> Home</a>
          </li>
		<li class="nav-item list-group-item list-group-item-action">
			<a href="<c:url value="/PatientRendezVous"></c:url> " class="text-dark font-italic card-link"><span class="far fa-calendar-alt mr-3"></span>Rendez-vous</a>
		</li>
		<li class="nav-item list-group-item list-group-item-action">
			<a href="<c:url  value="/patientLastordonnoce"></c:url> " class="text-dark font-italic card-link"><span class="fas fa-file-medical-alt mr-3"></span>Ordonnace</a>
		</li>

		<li class="nav-item list-group-item list-group-item-action" >
			<a href="<c:url value="/CompteInformation"></c:url> " class="text-dark font-italic card-link"><span class="fas fa-cog mr-3"></span>Vorte compte</a>
		</li>
		<li class="nav-item list-group-item list-group-item-action">
			<a href="<c:url value="/logout"></c:url> " class="text-dark font-italic  card-link"><span class="fas fa-sign-out-alt mr-3"></span>logout</a>
		</li>
	</ul>
</div>
</div>
<div class="page-content " id="content">
	<p class="h4">Home</p>
    <div class="separator"></div>
	<div class="row border  bg-primary rounded shadow patientbutton ">
		<a href="#" class="text-dark card-link "><span class="far fa-calendar-alt mr-3"></span>Rendez-vous</a>
	</div>
	<div class="row border rounded bg-primary shadow patientbutton">
		<a href="#" class="text-dark card-link "><span class="fas fa-file-medical-alt mr-3"></span>Ordonnace</a>
	</div>

	<div class="row border rounded  bg-primary  shadow patientbutton">
		<a href="#" class="text-dark card-link"><span class="fas fa-cog mr-3"></span>Vorte compte</a>
	</div>
	<div class="row border rounded bg-primary shadow patientbutton">
		<a href="#" class="text-dark card-link"><span class="fas fa-sign-out-alt mr-3"></span>logout</a>
	</div>


</div>
</body>
</html>