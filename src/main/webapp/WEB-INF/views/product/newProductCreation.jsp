<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title>New Product</title>
    <link rel="stylesheet" href="styles.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.22/css/jquery.dataTables.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
        .required-field::after{
             content: "*";
             color: red;
        }
    </style>
</head>

<body>

<div class="container-fluid">
    <!-- NavBar Starts -->
    <nav class="navbar navbar-expand-sm navbar-light bg-light" >
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarTogglerDemo03 ">
            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">

                <li class="nav-item mx-2">
                    <a class="nav-link" href="#">Product <span class="sr-only">(current)</span></a>
                </li>

                <li class="nav-item dropdown dmenu mx-2">
                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop1" data-toggle="dropdown">
                        Policy Setup
                    </a>
                    <div class="dropdown-menu sm-menu">
                        <a class="dropdown-item" href="#">Link 1</a>
                        <a class="dropdown-item" href="#">Link 2</a>
                        <a class="dropdown-item" href="#">Link 3</a>
                    </div>
                </li>

                <li class="nav-item dropdown dmenu mx-2">
                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop2" data-toggle="dropdown">
                        Parameters
                    </a>
                    <div class="dropdown-menu sm-menu">
                        <a class="dropdown-item" href="#">Link 1</a>
                        <a class="dropdown-item" href="#">Link 2</a>
                        <a class="dropdown-item" href="#">Link 3</a>
                    </div>
                </li>

                <li class="nav-item mx-2">
                    <a class="nav-link" href="#">Application</a>
                </li>

                <li class="nav-item mx-2">
                    <a class="nav-link" href="#">Receipt</a>
                </li>

                <li class="nav-item dropdown dmenu mx-2">
                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop3" data-toggle="dropdown">
                        Accounting
                    </a>
                    <div class="dropdown-menu sm-menu">
                        <a class="dropdown-item" href="#">Link 1</a>
                        <a class="dropdown-item" href="#">Link 2</a>
                        <a class="dropdown-item" href="#">Link 3</a>
                    </div>
                </li>

                <li class="nav-item mx-2">
                    <a class="nav-link" href="#">Customer Service</a>
                </li>

                <li class="nav-item dropdown dmenu mx-2">
                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop4" data-toggle="dropdown">
                        Report
                    </a>
                    <div class="dropdown-menu sm-menu">
                        <a class="dropdown-item" href="#">Link 1</a>
                        <a class="dropdown-item" href="#">Link 2</a>
                        <a class="dropdown-item" href="#">Link 3</a>
                    </div>
                </li>
                <li class="nav-item dropdown dmenu mx-2">
                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop5" data-toggle="dropdown">
                        BOD
                    </a>
                    <div class="dropdown-menu sm-menu">
                        <a class="dropdown-item" href="#">Link 1</a>
                        <a class="dropdown-item" href="#">Link 2</a>
                        <a class="dropdown-item" href="#">Link 3</a>
                    </div>
                </li>

            </ul>
        </div>
    </nav>
    <!-- NavBar Ends -->

    <div class="row pt-3 pl-3 flex-column">
        <h2 class="  display-3" style="font-size: 30px">
            <b> Create Products </b>
        </h2>
    </div>

    <hr width="" color="#b3b3b3">

</div>

<!-- Form Container -->
<div class="container-fluid">
    <form>
        <div class="row">
            <div class="col-sm-3">

                <div class="form-group">
                    <label for="productCode" class="font-weight-bold required-field">Product Code</label>
                    <input type="text" class="form-control" id="productCode">
                </div>

                <div class="form-group">
                    <label for="productDescription" class="font-weight-bold required-field">Product Description</label>
                    <textarea class="form-control" id="productDescription" rows="3"></textarea>
                </div>

                <div class="form-group">
                    <label for="maxExposureAmount" class="font-weight-bold">Maximum Exposure Amount</label>
                    <input type="number" class="form-control" id="maxExposureAmount">
                </div>

            </div>
            <div class="col-sm-3 offset-sm-4">

                <div class="form-group">
                    <label for="productName" class="font-weight-bold required-field">Product Name</label>
                    <input type="text" class="form-control" id="productName">
                </div>

                <div class="form-group">
                    <label for="productType" class="font-weight-bold required-field">Product Type</label>
                    <select class="form-control" id="productType">
                        <option value="" selected disabled hidden>Select One Option</option>
                    </select>
                </div>

            </div>
        </div>

        <hr width="" color="#b3b3b3">
        <div class="row pt-3 pl-3 flex-column">
            <h2 class="  display-3" style="font-size: 30px">
                <b> Policies </b>
            </h2>
        </div>
        <div class="row col-sm-8">
            <table class="table table-bordered">
                <thead>
                <tr>
                    <th scope="col">Policy</th>
                    <th scope="col">Policy Name</th>
                    <th scope="col">Policy Description</th>
                </tr>
                </thead>

                <tr>
                    <td>
                        <label for="repaymentPolicy" class="required-field">Repayment Policy</label>
                    </td>
                    <td>
                        <select class="form-control" id="repaymentPolicy">
                            <option value="" selected disabled hidden>Choose a Policy</option>
                        </select>
                    </td>
                    <td><input class="form-control" type="text" disabled></td>
                </tr>
                <tr>
                    <td>
                        <label for="eligibilityPolicy" class="required-field">Eligibility Policy</label>
                    </td>
                    <td>
                        <select class="form-control" id="eligibilityPolicy">
                            <option value="" selected disabled hidden>Choose a Policy</option>
                        </select>
                    </td>
                    <td><input class="form-control" type="text" disabled></td>
                </tr>
                <tr>
                    <td>Charge Policy</td>
                    <td>
                        <select class="form-control" id="chargePolicy">
                            <option value="" selected disabled hidden>Choose a Policy</option>
                        </select>
                    </td>
                    <td><input class="form-control" type="text" disabled></td>
                </tr>

            </table>
        </div>
    </form>
    <hr width="" color="#b3b3b3">
    <div class="row" style="margin-bottom:20px">
        <div class="col-sm-3 offset-sm-9">
            <button type="button" class="btn btn-primary" id="save">Save</button>
            <button type="button" class="btn btn-primary" id="saveAndRequest">Save & Request Approval</button>
        </div>
    </div>
</div>
</body>
</html>
