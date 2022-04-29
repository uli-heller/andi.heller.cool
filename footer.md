<script type="text/javascript">
var divElement = document.getElementById('dynamic');
var digitsElement = document.getElementById('digits');
digitsElement.value = '';
if (nextUrl.endsWith('-')) {
  divElement.style.display = "block";
} else {
  divElement.style.display = "none";  
}

function weiter() {
  var ziffern=digitsElement.value;
  var lnk=nextUrl+ziffern+'.md';
  window.location.href = lnk;
}
</script>

<div id="dynamic" display="block">Lösungsziffer oder Notfallcode:  <input type="text" id="digits" value=""/></div> <input type="button" onclick="weiter()" value="Weiter" />
