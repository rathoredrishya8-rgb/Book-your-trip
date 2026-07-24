*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
scroll-behavior:smooth;
}

body{
background:#fff8f0;
color:#333;
}

header{
background:#ff6f00;
color:#fff;
padding:15px 8%;
display:flex;
justify-content:space-between;
align-items:center;
position:sticky;
top:0;
z-index:1000;
}

.logo{
font-size:24px;
font-weight:bold;
}

nav a{
color:white;
text-decoration:none;
margin-left:20px;
font-weight:600;
}

nav a:hover{
color:yellow;
}

.hero{
height:90vh;
background:linear-gradient(rgba(0,0,0,.55),rgba(0,0,0,.55)),
url("https://images.unsplash.com/photo-1516483638261-f4dbaf036963?auto=format&fit=crop&w=1400&q=80");
background-size:cover;
background-position:center;
display:flex;
flex-direction:column;
justify-content:center;
align-items:center;
text-align:center;
color:white;
padding:20px;
}

.hero h1{
font-size:50px;
margin-bottom:15px;
}

.hero p{
font-size:20px;
margin-bottom:25px;
}

.btn{
background:#ff9800;
color:white;
padding:15px 30px;
border-radius:30px;
text-decoration:none;
font-size:18px;
font-weight:bold;
transition:.3s;
}

.btn:hover{
background:#e65100;
}

section{
padding:60px 8%;
}

h2{
text-align:center;
margin-bottom:30px;
color:#ff6f00;
}

.card{
background:white;
padding:25px;
border-radius:12px;
box-shadow:0 5px 15px rgba(0,0,0,.15);
}

.card ul{
padding-left:20px;
}

.card li{
margin:12px 0;
}

form{
max-width:600px;
margin:auto;
display:flex;
flex-direction:column;
gap:15px;
}

input,
textarea{
padding:15px;
border:1px solid #ccc;
border-radius:8px;
font-size:16px;
}

button{
padding:15px;
background:#ff6f00;
color:white;
border:none;
border-radius:8px;
font-size:18px;
cursor:pointer;
}

button:hover{
background:#e65100;
}

#payment,
#contact{
text-align:center;
}

footer{
background:#222;
color:white;
text-align:center;
padding:20px;
margin-top:30px;
}

@media(max-width:768px){

header{
flex-direction:column;
}

nav{
margin-top:10px;
}

nav a{
display:block;
margin:8px 0;
}

.hero h1{
font-size:34px;
}

.hero p{
font-size:16px;
}
}