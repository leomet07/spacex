<template>
	<div>
		<h1>Funding</h1>
		<div id="info">
			<ol>
				<li>
					<div class="rocket">
						<h2>Falcon 1</h2>
						<h3>
							The Falcon 1 was an expendable modular launch system
							<i>privately</i> developed and manufactured by
							SpaceX during 2006–2009. On the 28th of September
							2008, SpaceX's Falcon 1 became the first
							privately-developed liquid-fuel rocket to go into
							orbit around the Earth. Following its fifth launch,
							the Falcon 1 was retired and succeeded by Falcon 9.
						</h3>
					</div>
				</li>
				<li>
					<div class="rocket">
						<h2>Falcon 9</h2>
						<h3>
							On December 21, 2015, a Falcon 9 rocket launched a
							(paid) payload into orbit, and its first stage made
							a landing at Cape Canaveral. The first Falcon 9
							first-stage (rocket booster) water drone landing
							happened on April 8, 2016, and SpaceX did its first
							relaunch of a previously flown Falcon 9 first stage
							on March 30, 2017. The Falcon 9 is capable of
							landing on a droneship or on a landing pad with
							further reusal.
						</h3>
					</div>
				</li>
				<li>
					<div class="rocket">
						<h2>Falcon Heavy</h2>
						<h3>
							Elon Musk first announced the biggest rocket — the
							Falcon Heavy — in 2011. At the time, he stated the
							rocket would carry 117,000 lbs. (53,000 kilograms)
							of cargo to orbit. This is the capacity of the space
							shuttle and Falcon 9. SpaceX had completed a
							static-fire test of the Falcon Heavy center core in
							May 2017. Since this was succesful, the Falcon Heavy
							is now operational.
						</h3>
					</div>
				</li>
			</ol>
			<img
				id="chomp_dono"
				src="../../public/img/cartoon_rocket_launch.gif"
				alt="Cartoon rocket launching."
			/>
			<ol class="list">
				<li>
					Source :
					<a
						href="https://en.wikipedia.org/wiki/Falcon_1"
						target="_blank"
						>https://en.wikipedia.org/wiki/Falcon_1</a
					>
				</li>
				<li>
					Source :
					<a
						href="https://www.britannica.com/technology/Falcon-launch-vehicle"
						target="_blank"
						>www.britannica.com/technology/Falcon-launch-vehicle</a
					>
				</li>
				<li>
					Source :
					<a
						href="https://www.space.com/39779-falcon-heavy-facts.html"
						target="_blank"
						>https://www.space.com/39779-falcon-heavy-facts.html</a
					>
				</li>
			</ol>
		</div>
	</div>
</template>
<style scoped>
#info {
	padding-bottom: 60px;
	font-family: "Roboto", sans-serif;
}
h1 {
	margin-bottom: 10px;
}
#info a {
	color: black;
}
#info h3 {
	text-align: left;
	margin-top: 10px;
	margin-bottom: 10px;
	margin-left: 5%;
	margin-right: 5%;
}

#chomp_dono {
	margin-top: 10px;
	width: 85%;
	max-width: 400px;
}
.rocket {
	border: 1px solid black;
	border-radius: 5px;
	margin-right: 10%;
	margin-left: 10%;
	margin-top: 15px;
	margin-bottom: 15px;
	padding: 10px;
}

.list {
	margin-top: 15px;
	list-style-type: circle;
}
</style>
