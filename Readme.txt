This is the current site, everything has labeled pages.
Currently Textbooks, and Pages have been replaced with 'coming soon' placeholders.
The original codes with href placeholders is provided below, update it as the material arrives.
Do add credits in the bottom (if you want to)



textbooks.html (just replace the code)
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Textbooks - KSU 2024 Scheme</title>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Exo+2:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet" />
    <link rel="stylesheet" href="../styles.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />
    <link rel="stylesheet" href="pages.css" />
    <style>
        /* Reset and override department card styles */
        .departments-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 1.5rem;
            margin-bottom: 2rem;
        }

        .department-card {
            display: none;
            /* Hide the original styling completely */
        }
    </style>
</head>

<body>
    <nav class="navbar">
        <div class="nav-content">
            <div class="logo">
                <div class="logo-images">
                    <img src="../images/ksu logo.png" alt="KSU Logo" class="logo-image logo-ksu" />
                    <img src="../images/ksu logo white.png" alt="KSU Logo" class="logo-image logo-ksu-dark" />
                </div>
                <a href="../index.html">KSU Student Assist Cell</a>
            </div>
            <div class="nav-toggle" id="navToggle">
                <span></span> <span></span> <span></span>
            </div>
            <ul class="nav-links">
                <li><a href="../index.html">Home</a></li>
                <li><a href="notes.html">Notes</a></li>
                <li><a href="question-papers.html">Question Papers</a></li>
                <li><a href="syllabus.html">Syllabus</a></li>
                <li><a href="faq.html">FAQ</a></li>
                <li><a href="lectures.html">Lectures</a></li>
            </ul>
            <div class="theme-toggle-container">
                <button id="themeToggle" class="theme-toggle">
                    <i class="fas fa-sun"></i> <i class="fas fa-moon"></i>
                </button>
            </div>
        </div>
    </nav>
    <main>
        <section class="page-header">
            <h1>Textbooks</h1>
            <p>Access scanned and reference textbooks for all departments.</p>
            <p>It will be updated regularly, as each semester progresses.</p>
        </section>
        <div class="textbook-container">
            <div class="departments-grid">
                <!-- CSE Department -->
                <a href="departments/cse.html" style="text-decoration: none; display: block">
                    <h2 style="
                background: linear-gradient(
                  135deg,
                  var(--primary-color),
                  var(--highlight-color)
                );
                color: var(--text-light);
                padding: 1rem 1.5rem;
                font-size: 1.2rem;
                text-align: center;
                margin: 0;
                border-radius: 8px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s, box-shadow 0.3s;
              " onmouseover="this.style.transform='translateY(-5px)'; this.style.boxShadow='0 5px 15px rgba(0,0,0,0.1)';"
                        onmouseout="this.style.transform='translateY(0)'; this.style.boxShadow='0 2px 4px rgba(0,0,0,0.1)';">
                        Computer Science and Engineering
                    </h2>
                </a>
                <!-- ECE Department -->
                <a href="departments/ece.html" style="text-decoration: none; display: block">
                    <h2 style="
                background: linear-gradient(
                  135deg,
                  var(--primary-color),
                  var(--highlight-color)
                );
                color: var(--text-light);
                padding: 1rem 1.5rem;
                font-size: 1.2rem;
                text-align: center;
                margin: 0;
                border-radius: 8px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s, box-shadow 0.3s;
              " onmouseover="this.style.transform='translateY(-5px)'; this.style.boxShadow='0 5px 15px rgba(0,0,0,0.1)';"
                        onmouseout="this.style.transform='translateY(0)'; this.style.boxShadow='0 2px 4px rgba(0,0,0,0.1)';">
                        Electronics and Communication Engineering
                    </h2>
                </a>
                <!-- EEE Department -->
                <a href="departments/eee.html" style="text-decoration: none; display: block">
                    <h2 style="
                background: linear-gradient(
                  135deg,
                  var(--primary-color),
                  var(--highlight-color)
                );
                color: var(--text-light);
                padding: 1rem 1.5rem;
                font-size: 1.2rem;
                text-align: center;
                margin: 0;
                border-radius: 8px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s, box-shadow 0.3s;
              " onmouseover="this.style.transform='translateY(-5px)'; this.style.boxShadow='0 5px 15px rgba(0,0,0,0.1)';"
                        onmouseout="this.style.transform='translateY(0)'; this.style.boxShadow='0 2px 4px rgba(0,0,0,0.1)';">
                        Electrical and Electronics Engineering
                    </h2>
                </a>
                <!-- Electrical and Computer Engineering -->
                <a href="departments/ecp.html" style="text-decoration: none; display: block">
                    <h2 style="
                background: linear-gradient(
                  135deg,
                  var(--primary-color),
                  var(--highlight-color)
                );
                color: var(--text-light);
                padding: 1rem 1.5rem;
                font-size: 1.2rem;
                text-align: center;
                margin: 0;
                border-radius: 8px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s, box-shadow 0.3s;
              " onmouseover="this.style.transform='translateY(-5px)'; this.style.boxShadow='0 5px 15px rgba(0,0,0,0.1)';"
                        onmouseout="this.style.transform='translateY(0)'; this.style.boxShadow='0 2px 4px rgba(0,0,0,0.1)';">
                        Electrical and Computer Engineering
                    </h2>
                </a>
                <!-- AEI Department -->
                <a href="departments/aei.html" style="text-decoration: none; display: block">
                    <h2 style="
                background: linear-gradient(
                  135deg,
                  var(--primary-color),
                  var(--highlight-color)
                );
                color: var(--text-light);
                padding: 1rem 1.5rem;
                font-size: 1.2rem;
                text-align: center;
                margin: 0;
                border-radius: 8px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s, box-shadow 0.3s;
              " onmouseover="this.style.transform='translateY(-5px)'; this.style.boxShadow='0 5px 15px rgba(0,0,0,0.1)';"
                        onmouseout="this.style.transform='translateY(0)'; this.style.boxShadow='0 2px 4px rgba(0,0,0,0.1)';">
                        Applied Electronics and Instrumentation
                    </h2>
                </a>
                <!-- ME Department -->
                <a href="departments/me.html" style="text-decoration: none; display: block">
                    <h2 style="
                background: linear-gradient(
                  135deg,
                  var(--primary-color),
                  var(--highlight-color)
                );
                color: var(--text-light);
                padding: 1rem 1.5rem;
                font-size: 1.2rem;
                text-align: center;
                margin: 0;
                border-radius: 8px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s, box-shadow 0.3s;
              " onmouseover="this.style.transform='translateY(-5px)'; this.style.boxShadow='0 5px 15px rgba(0,0,0,0.1)';"
                        onmouseout="this.style.transform='translateY(0)'; this.style.boxShadow='0 2px 4px rgba(0,0,0,0.1)';">
                        Mechanical <br />
                        Engineering
                    </h2>
                </a>
                <!-- CE Department -->
                <a href="departments/ce.html" style="text-decoration: none; display: block">
                    <h2 style="
                background: linear-gradient(
                  135deg,
                  var(--primary-color),
                  var(--highlight-color)
                );
                color: var(--text-light);
                padding: 1rem 1.5rem;
                font-size: 1.2rem;
                text-align: center;
                margin: 0;
                border-radius: 8px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s, box-shadow 0.3s;
              " onmouseover="this.style.transform='translateY(-5px)'; this.style.boxShadow='0 5px 15px rgba(0,0,0,0.1)';"
                        onmouseout="this.style.transform='translateY(0)'; this.style.boxShadow='0 2px 4px rgba(0,0,0,0.1)';">
                        Civil Engineering
                    </h2>
                </a>
                <!-- IE Department -->
                <a href="departments/ie.html" style="text-decoration: none; display: block">
                    <h2 style="
                background: linear-gradient(
                  135deg,
                  var(--primary-color),
                  var(--highlight-color)
                );
                color: var(--text-light);
                padding: 1rem 1.5rem;
                font-size: 1.2rem;
                text-align: center;
                margin: 0;
                border-radius: 8px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s, box-shadow 0.3s;
              " onmouseover="this.style.transform='translateY(-5px)'; this.style.boxShadow='0 5px 15px rgba(0,0,0,0.1)';"
                        onmouseout="this.style.transform='translateY(0)'; this.style.boxShadow='0 2px 4px rgba(0,0,0,0.1)';">
                        Industrial Engineering
                    </h2>
                </a>
            </div>
        </div>
    </main>
    <footer>
        <p>&copy; KSU CET 2025. All rights reserved.</p>
    </footer>
    <script src="../script.js"></script>
</body>

</html>

question-papers.html (just replace the code)
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Question Papers - KSU 2024 Scheme</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Exo+2:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="../styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link rel="stylesheet" href="pages.css">
    <style>
        .department-card h2 {
            font-size: 1.2rem;
            padding: 1.2rem 1rem;
        }

        .department-card {
            position: relative;
            cursor: pointer;
        }

        .department-link {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }
    </style>
</head>

<body>
    <nav class="navbar">
        <div class="nav-content">
            <div class="logo">
                <div class="logo-images"> <img src="../images/ksu logo.png" alt="KSU Logo" class="logo-image logo-ksu">
                    <img src="../images/ksu logo white.png" alt="KSU Logo" class="logo-image logo-ksu-dark"> </div> <a
                    href="../index.html">KSU Student Assist Cell</a>
            </div>
            <div class="nav-toggle" id="navToggle"> <span></span> <span></span> <span></span> </div>
            <ul class="nav-links">
                <li><a href="../index.html">Home</a></li>
                <li><a href="notes.html">Notes</a></li>
                <li><a href="textbooks.html">Textbooks</a></li>
                <li><a href="syllabus.html">Syllabus</a></li>
                <li><a href="faq.html">FAQ</a></li>
                <li><a href="lectures.html">Lectures</a></li>
            </ul>
            <div class="theme-toggle-container"> <button id="themeToggle" class="theme-toggle"> <i
                        class="fas fa-sun"></i> <i class="fas fa-moon"></i> </button> </div>
        </div>
    </nav>
    <main>
        <section class="page-header">
            <h1>Question Papers</h1>
            <p>Previous year question papers from CET, series and semester papers.</p>
            <p>Select a department to access question papers by semester and subject.</p>
        </section>
        <div class="papers-container">
            <div class="departments-grid"> <!-- CSE Department -->
                <div class="department-card" data-department="cse">
                    <h2> Computer Science and Engineering </h2> <a href="departments/question-cse.html"
                        class="department-link"></a>
                </div> <!-- ECE Department -->
                <div class="department-card" data-department="ece">
                    <h2>Electronics and Communication Engineering</h2> <a href="departments/question-ece.html"
                        class="department-link"></a>
                </div> <!-- EEE Department -->
                <div class="department-card" data-department="eee">
                    <h2>Electrical and Electronics Engineering</h2> <a href="departments/question-eee.html"
                        class="department-link"></a>
                </div> <!-- Electrical and Computer Engineering -->
                <div class="department-card" data-department="ecp">
                    <h2> Electrical and Computer Engineering </h2> <a href="departments/question-ecp.html"
                        class="department-link"></a>
                </div> <!-- AEI Department -->
                <div class="department-card" data-department="aei">
                    <h2>Applied Electronics and Instrumentation</h2> <a href="departments/question-aei.html"
                        class="department-link"></a>
                </div> <!-- ME Department -->
                <div class="department-card" data-department="me">
                    <h2>Mechanical <br> Engineering</h2> <a href="departments/question-me.html"
                        class="department-link"></a>
                </div> <!-- CE Department -->
                <div class="department-card" data-department="ce">
                    <h2>Civil Engineering</h2> <a href="departments/question-ce.html" class="department-link"></a>
                </div> <!-- IE Department -->
                <div class="department-card" data-department="ie">
                    <h2>Industrial Engineering</h2> <a href="departments/question-ie.html" class="department-link"></a>
                </div>
            </div>
        </div>
    </main>
    <footer>
        <p>&copy; KSU CET 2025. All rights reserved.</p>
    </footer>
    <script src="../script.js"></script>
    <script> document.addEventListener('DOMContentLoaded', function () { const departmentCards = document.querySelectorAll('.department-card'); departmentCards.forEach(card => { card.addEventListener('click', function () { const link = this.querySelector('.department-link'); if (link) { window.location.href = link.getAttribute('href'); } }); }); }); </script>
</body>

</html>