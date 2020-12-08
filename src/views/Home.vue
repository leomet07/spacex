<template>
	<div class="home">
		<!-- <img alt="Vue logo" src="../../public/img/rocket.jpg" id="display" /> -->
		<!-- <img alt="Vue logo" src="../../public/img/landing.gif" id="display" /> -->
		<h1>SpaceX, humanities biggest corporate success.</h1>
		<video autoplay muted loop id="mainlandervideo">
			<source src="../../public/img/land.mp4" type="video/mp4" />
		</video>

		<h1>The Falcon 9.</h1>
		<h2>Worlds First Rocket Capable of Reflight</h2>
		<img
			alt="Falcon 9 Takeoff"
			src="../../public/img/falcon9launch.gif"
			class="display"
		/>
		<h2>SpaceX has failed many times before aswell...</h2>
		<img
			alt="Exploding Image 1"
			src="../../public/img/explode1.gif"
			class="display"
		/>
	</div>
</template>

<script>
// @ is an alias to /src
// import HelloWorld from "@/components/HelloWorld.vue";

export default {
	name: "Home",
	components: {
		// HelloWorld,
	},
};
</script>
<style scoped>
h1 {
	margin-top: 5px;
	margin-bottom: 5px;
	font-family: "BankGothic";
}
h2 {
	margin-top: 5px;
	margin-bottom: 5px;
	font-family: "BankGothic";
}
#mainlandervideo {
	margin-top: 10px;
	width: 75%;
	margin-bottom: 15px;
}
.display {
	width: 75%;
}
</style>
