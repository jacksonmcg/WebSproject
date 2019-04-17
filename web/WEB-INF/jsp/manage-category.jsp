<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Array"%>
<jsp:include page="head-tag.jsp"/>

<body class="bg-light">

  <jsp:include page="nav.jsp"/>
  <div class="container-fluid">
    <div class="container mt-2 pt-4 pb-3">
      <nav aria-label="breadcrumb">
        <ol class="breadcrumb" style="background: transparent;">
          <li class="breadcrumb-item"><a href="admin.htm">Admin</a></li>
          <li class="breadcrumb-item active">Category</li>
          <li class="breadcrumb-item active" aria-current="page">Manage Category</li>
        </ol>
      </nav>
    </div>
  </div>

  <!-- Tabs -->
  <div class="container-fluid">
    <div class="container">
      <ul class="nav nav-tabs">
        <li class="nav-item">
          <a class="nav-link" href="admin.htm">Users</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="streams.htm">Streams</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="courses.htm">Courses</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="modules.htm">Modules</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="category.htm">Category</a>
        </li>
      </ul>
    </div>
  </div>

  <div class="container-fluid bg-white" style="min-height: 100vh;">
    <div class="container pb-5">

      <div class="row justify-content-center">
        <div class="card col-md-6 col-sm-12 col-lg-5 mt-4 py-3 shadow">
          <div class="card-header text-muted noto bg-white">
            <i class="fas fa-water pr-2"></i> Manage Category 
            <span style="float: right;">
              <form action = "delete-category.htm">
                <input type='hidden' name='category_name' id="category_name" value='${param.id}' />
                <button class="btn btn-sm btn-danger" type="submit">
                  <span style="white-space: nowrap;"><i class="fas fa-user-minus"></i> Delete </span>
                </button>
              </form>
            </span>
          </div>
          <form action ="update-category.htm">
            <div class="form-group row mt-3">
              <label for="new_stream_name" class="col-sm-3 col-form-label">Category</label>
              <div class="col-sm-9">
                  <input type ="hidden" name="category_name" id="category_name" value='${param.id}'/>
                <input type="text" class="form-control" id="new_category_name" name ="new_category_name" value=${param.id} pattern="[a-zA-Z][a-zA-Z0-9-_.+#* ]{2,20}" title="Name must start with a letter and can only contain letters, numbers, hyphens, underscores, periods, hashtag, plus, star and be between 3 than 20 characters." required>
              </div>
            </div>

            <div class="row justify-content-center mt-1">
              <div class="row pt-3">
                <div class="col-6">
                    <button class="btn btn-sm ghost" type="submit">
                      <span style="white-space: nowrap;"><small><i class="fas fa-user-edit"></i> Update </small></span>
                    </button>
                </div>
              </div>
            </div>
          </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /Tabs -->

  <!-- Optional JavaScript -->

  <!-- jQuery -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <!-- Popper.js -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
  <!-- Bootstrap.js -->
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>