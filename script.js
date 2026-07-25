document.addEventListener("DOMContentLoaded", () => {

const form = document.querySelector("form");

if(form){
form.addEventListener("submit", function(e){
e.preventDefault();

const name = document.querySelector('input[type="text"]').value;

alert("🙏 धन्यवाद " + name + "!\n\nआपकी बुकिंग सफलतापूर्वक दर्ज हो गई है।\nकृपया 6204026440 पर कॉल या WhatsApp करें।");

window.open("https://wa.me/916204026440","_blank");

form.reset();

});
}

});
