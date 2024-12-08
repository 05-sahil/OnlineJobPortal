<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Online Job Portal</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <header>
      <h1>Welcome to the Online Job Portal</h1>
    </header>

    <nav>
      <a href="#home">Home</a>
      <a href="#search">Search Jobs</a>
      <a href="#about">About Us</a>
      <a href="#contact">Contact</a>
    </nav>

    <section id="home">
      <h2>Find Your Dream Job</h2>
      <p>
        Welcome to your one-stop destination for exploring exciting job
        opportunities in various fields.
      </p>
    </section>

    <section id="search">
      <h2>Search for Jobs</h2>
      <div class="search-container">
        <form action="MyServlet" method="post">
          <label for="job-category">Choose a job category:</label>
          <select id="job-category" name="jobCategory">
            <option value="general">All Jobs</option>
            <option value="technical">Technical Jobs</option>
            <option value="management">Management Jobs</option>
            <option value="operational">Operational Jobs</option>
          </select>
          <button type="submit">Search</button>
        </form>
      </div>
      <div id="search-results"></div>
    </section>

    <section id="about">
      <h2>About Us</h2>
      <p>
        Learn more about our mission and how we connect job seekers with their
        ideal roles.
      </p>
    </section>

    <section id="contact">
      <h2>Contact Us</h2>
      <p>Have questions? Reach out to us!</p>
    </section>

    <footer>
      <p>� 2024 Online Job Portal</p>
      <p>
        Follow us on social media: <a href="#">Facebook</a> |
        <a href="#">Twitter</a> | <a href="#">LinkedIn</a>
      </p>
    </footer>

    <script src="index.js"></script>
 �</body>
</html>