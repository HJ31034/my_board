<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>jQuery Adding Attribute to HTML Element</title>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script>
    $(document).ready(function(){
        $(".add-attr").click(function(){            
            $('input[type="checkbox"]').attr("checked", "checked");
        });
    });
</script> 
</head>
<body>
    <button type="button" class="add-attr">Select Checkbox</button>
    <input type="checkbox"> 
</body>
</html>