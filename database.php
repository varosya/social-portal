<?php
    $connect = mysqli_connect('localhost','root', '', 'dane');
    if (!$connect) {
        die("Connection error: " . mysqli_connect_error());
    }

    $sql = "SELECT url_photo, fullname, description FROM `people`;";
    $result = mysqli_query($connect, $sql);

    while ($row = mysqli_fetch_array($result)) {
        echo '<div class="person">
                <div class="img-container">
                    <img src="assets/'.$row['url_photo'].'">
                </div>
                <div class="data">
                    <h3 class="name">'.$row['fullname'].'</h3>
                    <p class="description">Ostatni wpis: '.$row['description'].'</p>
                </div>
            </div>
            <hr>';
    }

    mysqli_close($connect);
?>
