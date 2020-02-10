<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:include page="common/header.jsp"/>


<div class="row">
    <nav class=" col-12 navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Parking Manager</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
            </ul>

            <form class="form-inline my-2 my-lg-0">
                <a class="btn btn-outline-success my-2 my-sm-0" href="login.jsp" role="button">Log In</a>
            </form>
        </div>
    </nav>
</div>
<hr>
<div class="row d-flex p-2">
    <div class="input-group mb-3">
        <div class="input-group-prepend">
            <label class="input-group-text" for="inputGroupSelect1">Municipi:</label>
        </div>
        <select class="custom-select" id="inputGroupSelect1">
            <option value="palma">Palma</option>
            <option value="1">One</option>
            <option value="2">Two</option>
            <option value="3">Three</option>
        </select>
        <div class="input-group-prepend">
            <label class="input-group-text" for="inputPlaces">Número de plaçes buides:</label>
        </div>
        <input type="number" class="form-control" id="inputPlaces">
    </div>
</div>
<div class="row">
    <div class="col-3 shadow p-3 mb-5 bg-white rounded">Número de llocs disponibles:</div>
</div>

<jsp:include page="common/footer.jsp"/>