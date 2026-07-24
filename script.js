document.addEventListener("DOMContentLoaded", function () {

const form = document.querySelector("form");

form.addEventListener("submit", function (e) {
e.preventDefault();

const name = form.querySelector('input[type="text"]').value;
const mobile = form.querySelector('input[type="tel"]').value;

if (name === "" || mobile === "") {
alert("कृपया नाम और मोबाइल नंबर भरें।");
return;
}

alert("🙏 धन्यवाद " + name + "!\n\nआपकी बुकिंग सफलतापूर्वक दर्ज हो गई है।\nहम जल्द ही आपसे संपर्क करेंगे।");

form.reset();

});

});
