<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Job Portal - Find Your Next Job</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            line-height: 1.6;
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 2rem;
            background: linear-gradient(90deg, #28a7a7, #218838);
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .logo {
            color: white;
            font-size: 1.8rem;
            font-weight: bold;
        }

        .logo span {
            color: #fff;
        }

        .nav-links {
            display: flex;
            gap: 1.5rem;
        }

        .nav-links a {
            text-decoration: none;
            color: white;
            font-size: 1rem;
            transition: color 0.3s, transform 0.3s;
        }

        .nav-links a:hover {
            color: #004cff;
            transform: scale(1.1);
        }

        .post-job {
            background:#28a745;
            color: #333;
            padding: 0.5rem 1rem;
            border-radius: 4px;
            text-decoration: none;
            font-weight: bold;
            transition: background 0.3s, transform 0.3s;
        }

        .post-job:hover {
            background: white;
            transform: scale(1.1);
        }

        .hero {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding: 4rem 2rem;
            background: linear-gradient(135deg, #f8f9fa, #e9ecef);
            height: 70vh;
            text-align: center;
        }

        .hero-content {
            max-width: 700px;
        }

        h1 {
            font-size: 3rem;
            margin-bottom: 1rem;
            color: #333;
        }

        p {
            font-size: 1.2rem;
            color: #666;
        }

        .search-box {
            display: flex;
            gap: 1rem;
            margin-top: 2rem;
        }

        input {
            padding: 0.8rem;
            border: 1px solid #ddd;
            border-radius: 4px;
            flex: 1;
        }

        button {
            background: #28a745;
            color: white;
            border: none;
            padding: 0.8rem 1.5rem;
            border-radius: 4px;
            cursor: pointer;
            font-size: 1rem;
            transition: background 0.3s, transform 0.3s;
        }

        button:hover {
            background: #218838;
            transform: scale(1.05);
        }

        .categories {
            padding: 3rem 2rem;
            text-align: center;
        }

        .categories h2 {
            font-size: 2rem;
            color: #333;
        }

        .categories p {
            margin-top: 0.5rem;
            color: #666;
        }

        .category-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 2rem;
            margin-top: 2rem;
        }

        .category-card {
            background: white;
            padding: 1.5rem;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .category-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
        }

        .category-icon {
            width: 60px;
            height: 60px;
            background: #e9ecef;
            border-radius: 50%;
            margin: 0 auto 1rem;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.5rem;
        }

        footer {
            background: #333;
            color: white;
            text-align: center;
            padding: 2rem;
            margin-top: 2rem;
        }

        footer a {
            color: #ffd700;
            text-decoration: none;
        }

        footer a:hover {
            text-decoration: underline;
        }

        .form-container {
            max-width: 400px;
            margin: 2rem auto;
            padding: 2rem;
            background: #f8f9fa;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
            display: none;
        }

        .form-container h2 {
            margin-bottom: 1rem;
            color: #333;
        }

        .form-container form {
            display: flex;
            flex-direction: column;
            gap: 1rem;
        }

        .form-container input {
            padding: 0.8rem;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1rem;
        }

        .form-container button {
            background: #28a745;
            color: white;
            padding: 0.8rem;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 1rem;
        }

        .form-container button:hover {
            background: #218838;
        }

        .form-container .link {
            text-align: center;
            margin-top: 1rem;
        }

        .form-container .link a {
            color: #28a745;
            text-decoration: none;
        }

        .form-container .link a:hover {
            text-decoration: underline;
        }

        .visible {
            display: block !important;
        }
    </style>
</head>
<body>
    <nav>
        <div class="logo">Online<span>Job-Portal</span></div>
        <div class="nav-links">
            <a href="#home">Home</a>
            <a href="#about">About</a>
            <a href="#jobs">Jobs</a>
            <a href="#contact">Contact</a>
            <a href="#blog">Blog</a>
            <a id="signin-link">Sign In</a>
            <a href="#post" class="post-job">POST A JOB</a>
        </div>
    </nav>

    <div class="hero">
        <div class="hero-content">
            <h1>Find the job that fits your life</h1>
            <p>Discover opportunities across various industries and locations. Let us help you find your next career move.</p>
            <div class="search-box">
                <input type="text" placeholder="Job Title or Company Name">
                <input type="text" placeholder="Location">
                <button>Search</button>
            </div>
        </div>
    </div>

    <div class="categories">
        <h2>Browse Categories</h2>
        <p>Explore job categories sorted by popularity</p>
        <div class="category-grid">
            <div class="category-card">
                <div class="category-icon">🏠</div>
                <h3>Finance</h3>
                <p>(4286 jobs)</p>
            </div>
            <div class="category-card">
                <div class="category-icon">🌐</div>
                <h3>Marketing</h3>
                <p>(2000 jobs)</p>
            </div>
            <div class="category-card">
                <div class="category-icon">📚</div>
                <h3>Education</h3>
                <p>(1450 jobs)</p>
            </div>
            <div class="category-card">
                <div class="category-icon">💻</div>
                <h3>Technology</h3>
                <p>(5100 jobs)</p>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; 2025 Online Job Portal. All Rights Reserved. | <a href="#privacy">Privacy Policy</a> | <a href="#terms">Terms of Service</a></p>
    </footer>

    <div id="signin-form" class="form-container">
        <h2>Sign In</h2>
        <form>
            <input type="email" placeholder="Email" required>
            <input type="password" placeholder="Password" required>
            <button type="submit">Sign In</button>
            <div class="link">
                <a href="#">Don't have an account? Register</a>
            </div>
        </form>
    </div>

    <script>
        const signinLink = document.getElementById('signin-link');
        const signinForm = document.getElementById('signin-form');

        signinLink.addEventListener('click', (e) => {
            e.preventDefault();
            signinForm.classList.toggle('visible');
        });
    </script>
</body>
</html>