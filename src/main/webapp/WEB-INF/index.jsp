<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

</head>
<body class="container bg-primary">
    <div class="col-4 offset-4 mt-3 ms-5">

        <form action="/form/post" method="post" class="offset-1">
            <h2 class="text-center text-warning">Omikuji!</h2>
            <h5 class="text-center text-light">Fortune Oracle</h5>
            <div class="form-group mb-1">
              <label for="city" class="text-dark">Pick any number from 5 to 25:</label>
              <input type="number" class="form-control mb-2" name="number" id="number" placeholder="5 - 25">
            </div>
            <div class="form-group mb-1">
              <label for="city" class="text-dark">Enter the name of any city:</label>
              <input type="text" class="form-control mb-2"  name="city" id="city" placeholder="city">
            </div>
            <div class="form-group mb-1">
              <label for="person" class="text-dark">Enter the name of any real person:</label>
              <input type="text" class="form-control mb-2"  name="person" id="person" placeholder="person">
            </div>
            <div class="form-group mb-1">
              <label for="hobby" class="text-dark">Enter professional endeavor or hobby:</label>
              <input type="text" class="form-control mb-2" name="hobby" id="hobby" placeholder="hobby">
            </div>
            <div class="form-group mb-1">
              <label for="hobby" class="text-dark">Enter any type of living thing:</label>
              <input type="text" class="form-control mb-2"  name="animal" id="animal" placeholder="living creature">
            </div>
            <div class="form-group mb-1">
                <label for="hobby" class="text-dark">Say something nice to someone:</label>
                <textarea class="form-control" name="comment" id="comment" rows="3"></textarea>
                <small id="" class="form-text text-dark mb-2">Send and show a friend</small>
            </div>
            <button type="submit" class="btn btn-outline-warning mb-1">Submit</button>
        </form>
    </div>
    
</body>
</html>