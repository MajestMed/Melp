<!DOCTYPE html>
<html>
<head>
     <title>Generating a Random Number</title>
</head>
<body>
     <script>
          var link = document.getElementById('getNumber');
          link.onclick = getNumber;
          function getNumber() {
               var minNumber = 0;
               var maxNumber = 100;
               var randomnumber = Math.floor(Math.random() * (maxNumber + 1) + minNumber);
               $('#myNumber').html(randomnumber);
               return false;
          }
     </script>
</body>
</html>