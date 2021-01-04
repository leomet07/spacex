<template>
	<div id="app">
		<div id="nav">
			<router-link to="/">Home</router-link> |
			<router-link to="/rockethistory">Rocket History</router-link> |
			<router-link to="/merlin">Merlin Engline</router-link> |
			<router-link to="/funding">Funding</router-link> |
			<router-link to="/about">About</router-link>
		</div>
		<router-view />
	</div>
</template>

<style>
@font-face {
	font-family: "BankGothic";
	font-style: normal;
	font-weight: 400;
	src: url("./fonts/BankGothic.ttf") format("truetype");
}

* {
	padding: 0;
	margin: 0;
	color: black;
}
body {
	padding: 0;
	margin: 0;
}
#app {
	font-family: Avenir, Helvetica, Arial, sans-serif;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align: center;
	color: #2c3e50;
}

#nav {
	margin: 0;
	margin-top: 30px;
	margin-bottom: 15px;
	margin-right: 15px;
	margin-left: 15px;
}

#nav a {
	font-weight: bold;
	color: #2c3e50;
}

#nav a.router-link-exact-active {
	color: #42b983;
}
</style>
