<form action="action_page.php">
  <div class="container">
    <form style= "background-color:#FCFF33">
    <h1>Register</h1>
    <p>Please fill in this form by entering all the fields to create an account.</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>
    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>
    <br>
    <label for="aadhar"><b>Aadhar</b></label>
    <input type="text" placeholder="Enter aadhar" name="aadhar" id="aadhar" required>
    <br>
    <label for="pan"><b>PAN</b></label>
    <input type="text" placeholder="Enter pan" name="pan" id="pan" required>
    <br>
    <label for="fathername"><b>FatherName</b></label>
    <input type="text" placeholder="Enter Fathername" name="fathername" id="fathername" required>
    <br>
    <label for="mother"><b>MotherName</b></label>
    <input type="text" placeholder="Enter Mothername" name="mother" id="mother" required>
    <br>
    <label for="mobile"><b>Mobile Number</b></label>
    <input type="tel" placeholder="Enter Mobile number" name="mobile" id="tel" required>
    <br>
    <label for="addr"><b>Address</b></label>
    <input type="text" placeholder="Enter Address" name="addr" id="addr" required>
    <br>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>
    <label for="psw-repeat"><b>Confirm Password</b></label>
    <input type="password" placeholder="Confirm Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account for you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
