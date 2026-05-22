<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>YouTube Layout</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <!-- HEADER -->
    <div id="header">
        <h2>YouTube</h2>
    </div>

    <!-- SIDEBAR -->
    <div id="sidebar">
        <ul>
            <li>Home</li>
            <li>Trending</li>
            <li>Subscriptions</li>
            <li>Library</li>
        </ul>
    </div>

    <!-- MAIN CONTENT -->
    <div id="content">

        <div class="video">
            <div class="thumbnail"></div>
            <p>Video Title 1</p>
        </div>

        <div class="video">
            <div class="thumbnail"></div>
            <p>Video Title 2</p>
        </div>

        <div class="video">
            <div class="thumbnail"></div>
            <p>Video Title 3</p>
        </div>

        <div class="video">
            <div class="thumbnail"></div>
            <p>Video Title 4</p>
        </div>

        <div class="video">
            <div class="thumbnail"></div>
            <p>Video Title 5</p>
        </div>

        <div class="video">
            <div class="thumbnail"></div>
            <p>Video Title 6</p>
        </div>

    </div>

    <div class="clear"></div>

</body>
</html>