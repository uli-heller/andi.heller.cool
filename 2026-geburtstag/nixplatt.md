<img src="heart-top.png" width=70/>

# Fahrrad im Griff

Du hast Dein Fahrrad im Griff und
es ist niemals platt! Das ist ein sehr gutes
Zeichen!

Eventuell mußt Du ja mit dem Fahrrad zur Kleinigkeit
fahren? Da möchte man nur ungern ein Loch im Reifen
haben. Ein voller Akku schadet sicher auch nix!

# Hinweis auf die Kleinigkeit

Sie ist eher unten als oben!

# Fünfte Aufgabe: Mathe

Die nachfolgende Aufgabe läuft unter dem Titel
"Denkaufgaben für Kinder von 5-15 Jahren".
Du schaffst es!

Ein Ziegel wiegt soviel wie ein 500g und ein halber Ziegel. Wieviel
Gramm wiegt ein ganzer Ziegel?

Nimm die Grammzahl und gib sie unten ein (als Ziffernfolge)!

<script type="text/javascript">
function updateFooter(url) {
  var divElement = document.getElementById('dynamic');
  var digitsElement = document.getElementById('digits');
  digitsElement.value = '';
  var footerUrlElement = document.getElementById('footerUrl');
  footerUrlElement.value = url;
  if (url.endsWith('-')) {
    divElement.style.display = "block";
  } else {
    divElement.style.display = "none";  
  }
}

function weiter() {
  var digitsElement = document.getElementById('digits');
  var footerUrlElement = document.getElementById('footerUrl');
  var ziffern=digitsElement.value;
  var url = footerUrl.value;
  var lnk=url+ziffern+'.html';
  window.location.href = lnk;
}

updateFooter(nextUrl);
</script>

<input id="footerUrl" type="text" style="display:none;"/>
<div id="dynamic" display="block">Lösung Mathe:  <input type="text" id="digits" value=""/></div> <input type="button" onclick="weiter()" value="Weiter" />
