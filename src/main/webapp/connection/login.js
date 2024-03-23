var type = document.getElementById('type');
var email = document.getElementById('email');
var mdp = document.getElementById('mdp');
var btn = document.getElementById('btn');

let valid_email = "ebleton@fhf.com"
let valid_mdp = "12345"
let url = "../index.html"


	
btn.addEventListener('click',()=>{
	if (type.value == "Type") {
		alert("il faut choisi votre type de compte");
	}else{
		if (email.value.trim() === '' || mdp.value.trim() === '') {
			alert("Remplir tous les champs vides")
		}else{
			if (email.value === valid_email && mdp.value === valid_mdp) {
				// window.open(url, "_blank")
				location.href=url
			}else{
				alert("email ou mot de passe incorrect")
			}
		}
	}
});



