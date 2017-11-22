<!DOCTYPE html>
<html lang="fr" xml:lang="fr" dir="ltr">
    <head>
        <meta charset="UTF-8">
        <title><?php echo $title; ?></title>
        <link rel="stylesheet" type="text/css" href="Styles/Stylesheet.css" />
    </head>
    <body>
        <div id="wrapper">
            <div id="banner">             
            </div>
            
            <nav id="navigation">
                <ul id="nav">
                    <li><a href="index.php">Accueil</a></li>
                    <li><a href="Coffee.php">Menu</a></li>
                    <li><a href="Contact.php">Contact</a></li>
                    <li><a href="Management.php">Administration</a>
                </ul>
            </nav>
            
            <div id="content_area">
                <?php echo $content; ?>
            </div>
            
            <div id="sidebar">
                <img src="Images/img1.jpg" width="250" height="310"/>
                <a align='center' href="https://www.google.tn/search?q=caf%C3%A9+grain+art&espv=2&biw=1304&bih=629&tbm=isch&tbo=u&source=univ&sa=X&ved=0ahUKEwiq6snZ8ZLRAhWjJ8AKHbfPCPoQsAQIFg#tbm=isch&q=coffee+beans+art">en savoir plus>></a>
                </br><a align='center' href="Contact.php">contactez-nous>></a>
               
            </div>
            
            <footer>
                <p>Projet web 2016-2017</p>
            </footer>
        </div>
    </body>
</html>
