<!DOCTYPE html>
<html>
<head>
	<title>ВЗЯО КНУ</title>
        <link rel="icon" type="image/x-icon" href="images/favicon.ico">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" charset="UTF-8">
	<style>
html {
	scroll-behavior: smooth;
        background: linear-gradient(#eeefe2, #ffffff);
}
	
		.bottom-images {
			display: flex;
			flex-direction: row;
			justify-content: right;
			align-items: right;
			margin-top: 10px;
		}
		.bottom-images img {
			max-width: 80%;
			max-height: 200px;
		}
                h1, h2 {
                        text-align: center;
                }
                p {
                        font-size: max(2vh, 2vh);
                }


@font-face { font-family: Knunika; src: url('fonts/Knunika.ttf'); } 
      h1, h2, h3 {
         font-family: Knunika
      }

@font-face { font-family: Bahnschrift SemiBold Condensed; src: url('fonts/bahnschrift.ttf'); } 
      h4, h5, h6, p {
         font-family: Bahnschrift SemiBold Condensed
      }

.image:hover {
             opacity: 0.5;
              }

.grey {
color: grey;
}

ul {
  display: flex;
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  align-items: center;
  justify-content: end;
}

ul img {
  width: 15vw;
}

  table,td {
  text-align: center;
  vertical-align: text-top;
  }

button {
  opacity: 0.35;
  margin: auto;
}

li a {
  display: block;
  text-align: center;
  padding: 10px 15px;
  text-decoration: none;
  color: black;
}

li a:hover {
  color: #b61817;
}

li:first-child {
  margin-inline-end: auto;
}

:link { color: black; }
:visited { color: black; }


@media all and (orientation: landscape) {

   .gr_mid_text {
    text-align: center;
    display: block;
    max-width: 50%;
   }

   .greeting {
   max-height: 70vh;
   }

   h3 {        
    font-size: 2.4vw;
  }
   h4, button {
    display: none;
  }
   .float {
	width:7vw;
	height:9vh;
        font-size: 2.5vh;
  }
 .landscape_gradient {
  display: block;
  }
 .portrait_gradient {
  display: none;
  }

   .gr_mid_text_port {
    display: none;
   }

   #lands {
    display: block;
   }

   #portr {
    display: none;
   }

   .lands_tabl {
    display: none;
   }


   .lands_tabl2 {
    display: none;
   }

}

@media all and (orientation: portrait) {



   .lands_tabl2 {
    display: block;
   }

   .portr_tabl {
    display: none;
   }

   #lands {
    display: none;
   }

   #portr {
    display: block;
   }
   

   .gr_mid_text {
    display: none;
   }

   .gr_mid_text_port {
    display: block;
   }

   .greeting {
   max-width: 45vw;
   }

   h3 {        
    font-size: 3.1vw;
  }

   ul img {
    width: 17vw;
  }

   li a {
    padding: 2px 3px;
  }
   .float {
        font-size: 6vw;
	width:20vw;
	height:10vh;
  }

 .landscape_gradient {
  display: none;
  }
 .portrait_gradient {
  display: block;
  }

   h4, button {
    display: block;
    font-size: 4.5vw;
    text-align: center;
    color: grey;
  }
}

.float {
        text-decoration: none;
	position:fixed;
	bottom:50px;
	right:20px;
        opacity: 0.7;
	background-color:white;
	color:blue;
	border-radius:50px;
	text-align:center;
	box-shadow: 2px 2px 3px #999;
}


#spin {
  color:red;
}
#spin:after {
  content:"";
  animation: spin 60s linear infinite;
}

@keyframes spin {
  0% {
    content: "РЕАЛІЗАЦІЯ ЗАХОДІВ ІЗ ЗАБЕЗПЕЧЕННЯ ОРГАНІЗАЦІЇ ОСВІТНЬОЇ ДІЯЛЬНОСТІ СТРУКТУРНИМИ ПІДРОЗДІЛАМИ УНІВЕРСИТЕТУ ТА ЇЇ ПОСТІЙНОГО ВДОСКОНАЛЕННЯ ВІДПОВІДНО ДО СУЧАСНИХ УМОВ ТА ДОСЯГНЕНЬ НАУКИ І ТЕХНІКИ.";
    opacity: 0;
  }
  10% {
    opacity: 1;
  }
  25% {
    opacity: 0;
  }
  50% {
    content: "ЗДІЙСНЕННЯ КОНТРОЛЮ ЗА ОРГАНІЗАЦІЄЮ ОСВІТНЬОЇ ДІЯЛЬНОСТІ СТРУКТУРНИМИ ПІДРОЗДІЛАМИ УНІВЕРСИТЕТУ.";
    opacity: 0;
  }
  60% {
    opacity: 1;
  }
  75% {
    opacity: 0;
  }
  100% {
    content: "НАДАННЯ СТРУКТУРНИМ ПІДРОЗДІЛАМ УНІВЕРСИТЕТУ, НАУКОВО-ПЕДАГОГІЧНИМ, ПЕДАГОГІЧНИМ ПРАЦІВНИКАМ І ЗДОБУВАЧАМ ОСВІТИ МЕТОДИЧНОЇ ТА КОНСУЛЬТАЦІЙНОЇ ДОПОМОГИ З ПИТАНЬ ОСВІТНЬОГО ПРОЦЕСУ.";
    opacity: 0;
  }
}



</style>
<script>
function myFunction() {
  var x = document.getElementById("hide1");
  if (x.style.display === "none") {
    x.style.display = "block";
  } else {
    x.style.display = "none";
  }
 var y = document.getElementById("hide2");
  if (y.style.display === "none") {
    y.style.display = "block";
  } else {
    y.style.display = "none";
  }
}



document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();

        document.querySelector(this.getAttribute('href')).scrollIntoView({
            behavior: 'smooth'
        });
    });
});
</script>
</head>

<body>
<a href="#top" class="float">
<h2 class="my-float">▲</h2>
</a>
  <!-- ***** Header Area Start ***** -->
<h4 id="hide1"><i style="color: #e3e3e3;">Рекомендуємо перемкнути пристрій у горизонтальне положення </i> ( 🚦 ⤵ 🚥 )</h4><button id="hide2" onclick="myFunction()">Мене все влаштовує 👌</button>
  <header class="header-area header-sticky wow slideInDown" data-wow-duration="0.75s" data-wow-delay="0s" id="top">
<ul>
  <li><img src="images/logo_transp.png" width="100vh"></li>
  <li><a class="active" href="#news"><h3>НОВИНИ</h3></a></li>
  <li><a href="#about"><h3>ПРО НАС</h3></a></li>
  <li><a href="#docs"><h3>ДОКУМЕНТИ</h3></a></li>
  <li><a href="#info"><h3>ІНФОРМАЦІЯ</h3></a></li>
  <li><a href="#other"><h3>ІНШЕ</h3></a></li>
</ul>
  </header>
  <!-- ***** Header Area End ***** -->
<h3>Що робить Навчально-методичний відділ? <br>У сферу наших функцій входить чимало обов'язків.
<br><br><span id="spin" id="fadeIn"></span>
</h3>
<table>
  <tr>
    <td><a href="https://www.facebook.com/department.quality/posts/pfbid0urpmQNa4MwqzT2Gkw6yE1u3CJnoHz3mTKJUERHGSeceHCU51wP6Dd7AoeozHN45El?__cft__[0]=AZXe_njFR7SkpyTzotmsHPmpGuRugMaDxyh6g-HT8QnxZ3ZwM05wm7cRMbVeyPVuNBPFXo8YgLdNT-89tBPtHKokKKg5EGXBpM3g2U-TNejMIwEqvpwzXOH2Pcg3zK3K4koGG1JUvmwLx2pSjUaTnjfckgC2ZvCtAkfQOS_CTMSXoBGICnuuHHYG1xyZ2049-ErPBcL8DVXYfEbrK90N08Nq&__tn__=%2CO%2CP-R"><img src="images/news_1.png" width="150vw" class="image"></a></td>
    <td><a href="https://www.facebook.com/department.quality/posts/pfbid02gf9j6FDz8ikc4wtY7ozCb7CqqfYpfvKJubYyLkYwJX1RFG9pWGomCuAi7XE6txkcl?__cft__[0]=AZVdAZGXTV-rxVWCL1MaaEkJ-GkoVa5U3ODwTBfiSoaCCFWUqiP9HMMK9hvB9jCFcWpSGYz2Xr2PNvji2OoVTAej-Q7ovLTgmr9ocswfJqJVByRMmJlmOPwiMZTnqpJvkmi-N_EpF-ALuPCV3NMmMgUZSWC1lu9X8bJcBLenXEVlRdpd7zXCOAbLOXBnneHu-fR6PvzWl9JXdiIBVDCeh6cU&__tn__=%2CO%2CP-R"><img src="images/news_2.png" width="150vw" class="image"></a></td>
    <td class="portr_tabl"><a href="https://www.facebook.com/department.quality/posts/pfbid0murAauqMiSmw6JTkKFQeoXdzAAEdJZ8wgwMDXhFPyfZSikLq88PncN4YFbgNDnqNl?__cft__[0]=AZVFORp8Rdgy4OgNteAvH1NuCU7BJBKi3OUXM388ttX83isBmpcQ-4dFeqXVBAmxpsrrnFh2c3r5t-Xe6HFEOHjViUwoPlvDK-U3g8cR4SP2YlMLDxiCyYepP8xPgJNudP36RRHI4GDPSdwY6M1ydHULGQZtkgpQWvLW2etBdioTM9-n24V6_2ZTbz8NExQAFYihgfNdD6sHl6QCA0HFunxKwYbfOeXBArJYIxx1RxhbEA&__tn__=%2CO%2CP-R"><img src="images/news_3.png" width="150vw" class="image"></a></td>
  </tr>
  <tr>
    <td><h2><a href="https://www.google.com" style="text-decoration: none;">2-а хвиля навчання за програмою підвищення кваліфікації «Роль гарантів освітніх програм у розбудові внутрішньої системи забезпечення якості вищої освіти». <span class="grey"><br><br>(17.01.23)</span></a></h2></td>
    <td><h2><a href="https://www.google.com" style="text-decoration: none;">Відділ забезпечення якості освіти щиро вітає з прийдешнім Новим роком! <span class="grey"><br><br>(17.01.23)</span></a></h2></td>
    <td class="portr_tabl"><h2><a href="https://www.google.com" style="text-decoration: none;">ІІ Міжнародна науково-практична конференція «Розбудова внутрішніх систем забезпечення якості у ЗВО: інструменти та виклики». <span class="grey"><br><br>(17.01.23)</span></a></h2></td>
  </tr>
  <tr>
    <td><h2><a href="https://fb.com/department.quality" style="text-decoration: none; color: black;" >➡ До інших новин ➡</a></h2></td>
  </tr>
</table>
<h2>
Залишилися питання? Хочете дізнатися про нас більше? <br>Скануйте наші контакти або натискайте для переходу за посиланнями:
</h2>
		<div class="bottom-images">
                <a href="https://fb.com/department.quality">
                <img src="images/qr_fb.gif" alt="Facebook"></a>
                <a href="mailto:department_quality@univ.net.ua">
                <img src="images/qr_mail.gif" alt="Mail"></a>
                <a href="https://goo.gl/maps/1GeZXNbxWhuCGSu58">
                <img src="images/qr_map.gif" alt="Phone"></a>
                <a href="tel:+380442393421">
                <img src="images/qr_phone.gif" alt="Maps"></a>
		</div>
</body>
</html>
