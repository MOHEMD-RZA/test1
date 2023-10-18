<?php
include 'conn.php';
?>
<html>
<head>
	                <meta charset="utf-8"> 
	                <title>مقرر قسم تقنيات المعلومات</title> 
                  <link rel="stylesheet" href="aassoo.css"> 	       
</head>  
<body dir="rtl">
          <form action="associateIT.php" method="POST">
      <div class="ma" style="width: 98.5%; height: 10%; border: 2px  solid #000"><!--شريط تمرير الازرار-->
                  
                   <input type="button" value="   أدارة الطالب" class="cors">
            
      </div>  
                  
      <div class="m" style="width: 98.5%; height: 79%; border: 2px  solid #000"><!--لانشاء المستطيل-->
              <br>
           <select class="te1" name='stage'>
                        <option>المرحلة الاولى</option>
                        <option>المرحلة الثانية</option>
                        <option>المرحلة الثالثة</option>
                        <option>المرحلة الرابعة</option>
            </select>
            <select class="te2" name='group'>
                       <b> <option>A</option>
                           <option>B</option>
                           <option>C</option>
                           <option>D</option></b>
            </select>       
                       <input type="text" value="تقنيات المعلومات" class="te3" name='nameee'>
                       <input type="submit" value="أضافة"  class="addition" name='submit2'>
                       <input type="text" placeholder="اسم الطالب" class="bb" name='name'>
                       <?php
                    if(isset($_POST['submit'])){
                        header('location:editone.php');
                   }
                    ?>
                         <!-- الاضافة -->
                      <?php
                    if(isset($_POST['submit2'])){
                        $Student_name=$_POST['name'];
                        $sec_name=$_POST['nameee'];
                        $stage=$_POST['stage'];
                        $group=$_POST['group'];
                        $zo=1;
                    $sql=mysqli_query($conn,"insert into student(Student_name,sec_name,stage,groupp,zo)VALUES ('$Student_name','$sec_name','$stage','$group','$zo')");
                    
                   }
                    ?>
                        <!-- عرض البيانات -->
                        <?php
                    $result=mysqli_query($conn,"select *from student where sec_name='تقنيات المعلومات' AND zo=1 AND stage !='خريج'");
                    echo "<table border=2 width='100%' align='center' height='60' class='ta' bgcolor='white'>";
                    echo "<tr align='center' class='trr' width='600' height='55'>";
                    echo "<td width='5%'>التسلسل</td>";
                    echo "<td width='30%'>الاسم</td>";
                    echo "<td width='22%'>القسم</td>";
                    echo "<td width='20%'>المرحلة</td>";
                    echo "<td>الشعبة</td>";
                    echo "<td>تعديل</td>";
                    echo "<td>حذف</td></tr>";
                    $count = 0;
                    while($row=mysqli_fetch_array($result)){
                        $count++;
                        echo "<tr align='center' class='tr' width='600' height='45'>";
                        echo "<td class='tt'>". $count."</td>";
                        echo "<td>".$row['Student_name']."</td>";
                        echo "<td>".$row['sec_name']."</td>";
                        echo "<td>".$row['stage']."</td>";
                        echo "<td>".$row['groupp']."</td>";
                      echo "<td class='hh'><a  target=_blank href='bbbass.php?id=$row[id]' >تعديل</a></td>"; //target=_blankلفتح صفحة اخرى 
                      echo "<td  class='hh'><a href='deass.php?id=$row[id]' >حذف</a></td>";
                        echo "</tr>";
                    }
                    echo "</table>";?>
                       </div>
                      </form>
                    
   
    </body>
</html>