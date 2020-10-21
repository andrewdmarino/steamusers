# Project 2 - Data Visualization

![SteamLogo](https://cdn.worldvectorlogo.com/logos/steam.svg)

Analysts: Sarah Zachrich, Madison Chamberlain, Kevin Schram, Robin Bun, Andrew Marino

Data Sources: https://gamedb.online/ https://steamspy.com/ https://steamdb.info/

Project Overview: \
We looked at data from Steam, a cloud-based gaming library that allows users the ability to use any computer to access their content.

Our analysts scraped the games with the highest user ratings on SteamDB, sales per game and Steam IDs on SteamSpy, and game ownership in different countries and states from GameDB. 
We merged the data and cleaned it, such as removing duplicates and null or NaN values. 
The cleaned data was then placed into into SQL and SQLite databases. We created a flask application to access our data within the SQLite database.
The data scraped from SteamSpy and SteamDB was used to create a scatter plot to compare Number of Players to the Metascore (ratings of a game). Data scraped from GameDB was used to create maps and lollipop graphs comparing the number of games owned from the Steam Marketplace in different countries and states. 

We displayed all of our data visualizations on a webpage, where we utilized JQuery methods, D3.js and tooltips to make our results interactive and interesting.

There are still many opportunities and questions we wish to investigate for future projects. 
These are our following questions for future research:
Why is Steam not utilized in Japan and South Korea? Since Japan and South Korea are huge gaming markets, how could Steam be marketed better in Japan and South Korea? 
Is there a better way to compare sales to game ownerships?
How does the Steam dataset compare to dataset from the Nintendo, Microsoft Xbox, and Sony Playstation especially in the markets who underutilize Steam?
How does other countries compare lack of ownership due to computer resources?

