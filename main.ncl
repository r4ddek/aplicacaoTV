<ncl id="main">
	<head>
		<regionBase>
			<region id="rgMain" height="100%" width="100%" zIndex="0">
				<region id="rgLua" height="100%" width="100%" zIndex="1" />
			</region>
				
		</regionBase>
		
		<descriptorBase>
			<descriptor id="dsMain" region="rgMain" />
			<descriptor id="dsLua" focusIndex="-1" region="rgLua">
				
			</descriptor>
		</descriptorBase>
	</head>
	<body>
		<port id="pMainVideo" component="mainVideo"/>
		<media id="mainVideo" src="media/tv.mp4" descriptor="dsMain">
		</media>
		
		<port id="ptMain" component="mdMain" />
		<media id="mdMain" descriptor="dsLua" src="scripts.lua" type="application/x-ginga-NCLua" />	
	</body>
</ncl>