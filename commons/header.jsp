<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>MatchPoint Tennis</title>
</head>
<body>

  <nav class="py-9 bg-light border-bottom">
    <div class="container d-flex flex-wrap">
      <ul class="nav me-auto">      
      </ul>
      <ul class="nav">
        <li class="nav-item"><a href="memberLogin.me" class="nav-link link-secondary px-2">Login</a></li>
        <li class="nav-item"><a href="../member/joinForm.jsp" class="nav-link link-secondary px-2">Join Us</a></li>
      </ul>
    </div>
  </nav>
  
  <header class="py-3 mb-4 border-bottom">
    <div class="container d-flex flex-wrap justify-content-center">
      <a href="../main/main.jsp" class="d-flex align-items-center mb-3 mb-lg-0 me-lg-auto text-dark text-decoration-none">
        <img alt="" src="../images/tennisball.svg" width="40" height="40"/>
        <span class="fs-3">MatchPoint Tennis</span>
      </a>
       <ul class="nav me-end">
        <li class="nav-item"><a href="#" class="nav-link link-dark px-2 active" aria-current="page">Home</a></li>
        <li class="nav-item"><a href="#" class="nav-link link-dark px-3">About</a></li>
        <li class="nav-item dropdown">
          <a class="nav-link link-dark px-2 dropdown" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Ranking
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">이 달의 랭커</a></li>
            <li><a class="dropdown-item" href="#">동호인 랭킹 조회</a></li>
            <li><a class="dropdown-item" href="#">승부 정보 등록</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link link-dark px-3 dropdown" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Comunity
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="../board/board_list.jsp">공지사항</a></li>
            <li><a class="dropdown-item" href="#">동호인 대회</a>
            <li><a class="dropdown-item" href="#">장비리뷰</a></li>
            <li><a class="dropdown-item" href="#">모집/홍보</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </header>


  <script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous">
  </script>
  
</body>
</html>