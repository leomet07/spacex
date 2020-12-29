<template>
	<div class="home">
		<h1>SpaceX, humanities biggest corporate success.</h1>
		<video
			preload
			autoplay
			muted
			loop
			class="responsive"
			id="mainlandervideo"
		>
			<source src="../../public/img/land.mp4" type="video/mp4" />
		</video>

		<h1>The Falcon 9.</h1>
		<h2>Worlds First Rocket Capable of Reflight</h2>
		<img
			alt="Falcon 9 Takeoff"
			src="../../public/img/falcon9launch.gif"
			class="display responsive"
		/>
		<h2>SpaceX has failed many times before aswell...</h2>
		<img
			alt="Exploding Image 1"
			src="../../public/img/explode1.gif"
			class="display responsive"
		/>
	</div>
</template>

<script>
// @ is an alias to /src

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

.responsive {
	width: 95%;
	max-width: 680px;
}
#mainlandervideo {
	margin-top: 10px;

	margin-bottom: 15px;
}
</style>
