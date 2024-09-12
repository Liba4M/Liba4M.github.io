<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BrightBlog Site</title>
    <!-- Link to CSS file -->
    <link rel="stylesheet" href="style.css">
    <!-- Google Font for logo -->
    <link href="https://fonts.googleapis.com/css2?family=Fredoka+One&display=swap" rel="stylesheet">
</head>
<body>
    <div id="grid-container">
        <!-- the header contains the site logo and navigational links -->
        <header id="main-header">
            <h1 id="logo">CodeClan Blog site</h1>
            <nav>
                <ul id="nav-ul">
                    <li><a href="/home" class="navbutton">Home</a></li>
                    <li><a href="/about" class="navbutton">About</a></li>
                    <li><a href="/blog" class="navbutton">Blog</a></li>
                    <li><a href="/contact" class="navbutton">Contact</a></li>
                </ul>
            </nav>
        </header>

        <!-- the main contains an article, aside tag, header, main, footer for the blogpost -->
        <section id="main-content">
            <article>
                <hgroup>
                    <h2>Ten amusing facts about Dogs</h2>
                    <h3>Read Time: 5 minutes</h3> 
                </hgroup>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco labori consequat.</p>
                <blockquote cite="https://www.brightnetwork.co.uk/">
                    "Puppies." - <cite>Zsolt, 2024</cite>
                </blockquote>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deser.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco labori consequat.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco labori consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deser.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco labori consequat.</p>

                <footer>
                    <hgroup>
                        <h2>Author: A. Dog Jr.</h2>
                        <h3>Last posted: 2024-08-01</h3>
                        <a href="https://www.brightnetwork.co.uk/" target="_blank">Bright Network</a>
                    </hgroup>
                </footer>
            </article>
        </section>

        <div id="menu">
            <aside>
                <!-- 2 sections for a side-menu -->
                <section>
                    <h2>Filter by Month</h2>
                    <nav>
                        <ul>
                            <li><a href="/blog/month/january">January</a></li>
                            <li><a href="/blog/month/february">February</a></li>
                            <li><a href="/blog/month/march">March</a></li>
                        </ul>
                    </nav>
                </section>

                <section>
                    <h2>Filter by Category</h2>
                    <nav>
                        <ul>
                            <li><a href="/blog/puppies">Puppies!</a></li>
                            <li><a href="/blog/dogs">Dogs</a></li>
                            <li><a href="/blog/morepuppies">More Puppies!</a></li>
                            <li><a href="/blog/cats">Cats</a></li>
                        </ul> 
                    </nav>
                </section>
            </aside>
        </div>

        <footer>
            <!-- summary of the site -->
            <h1>BrightBlog Site</h1>
            <div id="footer-container"> 
                <section>
                    <h2>Our Site</h2>
                    <nav>
                        <ul>
                            <li><a href="/home">Home</a></li>
                            <li><a href="/about">About</a></li>
                            <li><a href="/blog">Blog</a></li>
                            <li><a href="/contact">Contact</a></li>
                        </ul> 
                    </nav>
                </section>

                <section>
                    <h2>Important Files</h2>
                    <nav>
                        <ul>
                            <li><a href="/">Privacy Policy</a></li>
                            <li><a href="/">Terms & Conditions</a></li>
                            <li><a href="/">Cookie Policy</a></li>
                        </ul>
                    </nav>
                </section>
            </div>
        </footer>
    </div>
</body>
</html>
