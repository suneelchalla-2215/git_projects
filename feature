<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Name Animation</title>

  <style>
    body {
      margin: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: black;
      overflow: hidden;
    }

    h1 {
      font-size: 70px;
      color: cyan;
      font-family: Arial, sans-serif;
      animation: glow 2s infinite alternate, move 4s infinite;
    }

    @keyframes glow {
      from {
        text-shadow: 0 0 10px cyan, 0 0 20px cyan;
      }
      to {
        text-shadow: 0 0 20px white, 0 0 40px cyan;
      }
    }

    @keyframes move {
      0% {
        transform: translateY(0px);
      }
      50% {
        transform: translateY(-20px);
      }
      100% {
        transform: translateY(0px);
      }
    }
  </style>
</head>

<body>

  <h1>Suneel</h1>

</body>
</html>
