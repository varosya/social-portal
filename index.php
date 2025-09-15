<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista przyjaciól</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Portal Społecznościowy - moje konto</h1>
    </header>

    <main>
        <h2>Moje zainteresowania</h2>
        <ul>
            <li>Czytanie książek</li>
            <li>Programowanie</li>
            <li>Jazda na rowerze</li>
            <li>Gra na keyboardzie</li>
        </ul>

        <h2>Moi znajomi</h2>
        <?php include('database.php')?>
    </main>

    <footer>
        <div class="left-footer">Stronę wykonała: Veronika Polishchuk</div>
        <div class="right-footer">
            <a href="mailto:varosyaaa@gmail.com">napisz do mnie</a>
        </div>
    </footer>
</body>
</html>