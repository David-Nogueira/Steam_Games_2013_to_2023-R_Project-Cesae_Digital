<a id="top"></a> 

<p align="center" style="margin: 0;">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&size=35&duration=1&pause=1&color=FF9900&repeat=false&center=true&vCenter=true&width=800&height=70&lines=Steam+Games+2013+to+2023" alt="Typing SVG" />
  <br>
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&size=20&duration=1&pause=1&color=FF9900&repeat=false&center=true&vCenter=true&width=800&height=70&lines=R+Project+-+Cesae+Digital" alt="Typing SVG" />
</p>

<h2 align="left"></h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=1+-+Contextualization" alt="Typing SVG" />
</a>

<p align="justify">
This project was developed as part of the Data Analyst course at CESAE Digital, with the goal of consolidating knowledge in R through autonomous exploratory and statistical data analysis.<br>
Each student had the freedom to choose the dataset to be analyzed, and this project focuses on exploring the "Steam Games 2013 to 2023" dataset, obtained from the Kaggle platform.<br>
The original report was written in European Portuguese, as was the R code, which retains variable names and annotations in the original language. However, for portfolio purposes, the report has been restructured and translated into English.
</p>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=2+-+Proposed+Statement" alt="Typing SVG" />
</a>

<p align="justify">
The statement defined by the instructor for this project aimed to guide the execution of a critical data analysis using R.<br>
In this phase, it was necessary to select a suitable dataset for the analysis. After making this choice, R code was developed for loading and performing a preliminary exploration of the dataset. Additionally, the creation of a report in Word or, alternatively, a PowerPoint presentation was required, including an initial description of the chosen dataset.<br>
As part of the analytical process, two Business Intelligence (BI) questions and two Business Analytics (BA) questions had to be formulated, justifying their relevance to the analysis.<br>
Once these requirements were completed, the next step of the project involved answering the BI and BA questions based on the available data.
</p>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=3+-+Project+Description" alt="Typing SVG" />
</a>

<p align="justify">
The R programming project aims to conduct a comprehensive analysis of game data available on the Steam platform from 2013 to 2023. Steam is one of the largest digital distribution platforms for PC games and software, offering a wide variety of titles across different genres.<br>
The analyzed data consists of a set of relevant information about the games, including the game title, release date, price, number of positive and negative reviews, category identification (app_id), and the maximum number of users.<br>
The main objective of the project is to explore this data to identify interesting insights into the Steam gaming market over the years.<br>
The project includes data visualization through charts and tables to facilitate interpretation and communication of the results. Additionally, data preprocessing and cleaning techniques (Excel, Power BI, and R) were used to ensure the quality and integrity of the analyses.<br>
Finally, the goal is to provide valuable insights for game and software developers, market analysts, and gaming industry enthusiasts, contributing to a deeper understanding of the gaming landscape on the Steam platform over the years.
</p>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=4+-+Business+Intelligence+Questions" alt="Typing SVG" />
</a>

<br>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=700&lines=4.1+-+What+is+the+best-selling+game+over+the+years+(2013-2023)?" alt="Typing SVG" />
</a>

<p align="justify">
This question is essential for understanding the popularity and commercial success of games on the Steam platform over time. Identifying the best-selling game can provide valuable insights into player preferences and market trends. Additionally, this information can be useful for game developers and investors when assessing the profit potential of new projects.<br>
Since my dataset does not have a "sales" column, I analyzed the maximum number of owners, as each player had to acquire the game. However, some games are free (price = 0) but still highly profitable due to in-game transactions. Therefore, I divided this question into two analyses: one excluding free games and another including them.
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/1e934e7f-852e-4dd1-8405-0779042b1ae6" width="60%" alt="New World">
</p>

<p align="justify">
<strong>The best-selling game, excluding free games, is New World</strong>, with a total of <strong>one hundred million</strong> (100,000,000) players. By consulting the auxiliary table, it was found that the app_id corresponds to an MMO (Massively Multiplayer Online) game, <strong>where players cooperate but also compete against each other</strong> (PVP), and <strong>in-game transactions with real money are possible</strong>.<br>
<strong>The price of $39.99 falls within the expected range</strong>, as most games from well-known developers have a launch price of $69.99 for franchises already popular among players.<br>
<strong>Player feedback</strong> for this game <strong>is mostly positive</strong> (154,914) compared to negative (73,900). After researching on Steam, it was found that the reason for <strong>the negative feedback was due to in-game transactions disrupting the balance of player-versus-player fights</strong> <sup>[1]</sup>.
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/56e6a0b9-629c-41d2-835d-44e79cc632c2" width="60%" alt="Dota 2">
</p>

<p align="justify">
<strong>The best-selling game, including free games, is Dota 2</strong>, with a total of <strong>two hundred million</strong> (200,000,000) <strong>players</strong>. By consulting the auxiliary table, it was found that the app_id corresponds to a game <strong>where players cooperate</strong> and where <strong>in-game transactions with real money are possible</strong>.<br>
<strong>The game is free</strong> but includes in-game transactions and as <strong>it is a game from 2013, it already has a well-established community that pays for exclusive in-game content</strong>.<br>
<strong>Player feedback</strong> for this game <strong>is overwhelmingly positive</strong> (1,477,153) compared to negative (300,437). After researching on Steam, it was found that the reason for <strong>the negative feedback was due to the game's steep learning curve and the presence of players with inappropriate behavior in the community</strong> <sup>[2]</sup>.
</p>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=700&lines=4.2+-+What+is+the+highest-priced+game+on+the+platform?" alt="Typing SVG" />
</a>

<p align="justify">
Knowing which game has the highest price on the Steam platform is important to understand the price range of games available. This can indicate whether there is a demand for premium games and whether players are willing to pay more for certain titles. Additionally, this information can be useful for consumers who wish to make informed decisions about their game purchases.
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/458394f0-097b-494a-a7b8-b535d8c8df2e" width="60%" alt="Aartform Curvy 3D 3.0">
</p>

<p align="justify">
<strong>The highest price on the Steam platform is $299.9, and it belongs to Artform Curvy 3D 3.0</strong>. Consulting the supporting table, the app_id corresponds to single-player games. As a result, I researched and found that <strong>it is not a game but a sculpting program for 3D artists</strong>. It is evident that this software has been around for over 10 years (<strong>since 2013</strong>), yet it has few users (max_owners=20,000). <strong>The feedback is mostly positive</strong> but small in volume (32 positive, 13 negative). The reason for <strong>the negative feedback is the high price in relation to the limited tools available in the program</strong> <sup>[3]</sup>.
</p>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=700&lines=4.3+-+Which+game+has+the+most+positive+feedback?" alt="Typing SVG" />
</a>

<p align="justify">
Identifying the game with the most positive feedback can be helpful for players looking for high-quality gaming experiences. Additionally, for game developers, understanding what players value and appreciate in a game can guide the development of future projects and improve the overall quality of games released. This information can also be valuable for publishers and investors when assessing the potential success of a particular game.
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/2460b257-8fe7-43c0-bce6-9e5f55064985" width="60%" alt="Dota 2">
</p>

<p align="justify">
<strong>The game with the most positive feedback is Dota 2</strong>, with nearly one and a half million positive reviews. Dota 2 has already been mentioned in this project, as it also has the largest number of users (max_owners). This overwhelmingly positive feedback is due to it being a game with over 10 years of existence, during which it has built a strong community. Even after all this time, it continues to receive frequent updates. As a <strong>free-to-play game</strong>, it <strong>allows many players to try it out</strong>, enjoy the experience, and <strong>contribute to the feedback</strong> <sup>[2]</sup>.
</p>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=5+-+Business+Analytics+Questions" alt="Typing SVG" />
</a>

<br>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=700&lines=5.1+-+Data+Correlation+Analysis" alt="Typing SVG" />
</a>

<p align="justify">
<strong>Note</strong>: During the data cleaning process, two factors (minimum number of users and time to complete the game) were removed due to being incomplete and irrelevant for the analyses to be conducted.<br><br>
To gain an overview of the data, I created a table and a correlation chart using the "square" method:
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/5a6efd92-23f7-470d-8d2b-445cf8ccaf4d" width="70%">
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/3edace34-47db-4e91-8ddf-e837d2cda628" width="45%">
</p>

<p align="justify">
By analyzing the table and the data correlation chart:
</p>

<ul style="text-align: justify;">
  <li><strong>The release date (release_date) and game categories (app_id)</strong> show the highest correlation of 0.904, within a range of 0 to 1.</li>
  <li><strong>The maximum number of users (max_owners) and positive feedback (positive)</strong> show a correlation of 0.826.</li>
  <li><strong>Negative feedback (negative) and positive feedback (positive)</strong> show a correlation of 0.714.</li>
  <li><strong>The maximum number of users (max_owners) and negative feedback (negative)</strong> show a correlation of 0.660.</li>
</ul>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=700&lines=5.2+-+What+are+the+factors+that+most+affect+a+game's+sales?" alt="Typing SVG" />
</a>

<p align="justify">
This question is crucial for understanding the main drivers behind game sales on the Steam platform. By analyzing various factors such as price, user reviews, release date, game genre, among others, it is possible to identify which of these factors have the greatest impact on sales. This can help developers, publishers, and investors make strategic decisions, such as setting appropriate prices, planning marketing campaigns, and guiding the development of new games.<br><br>
<strong>Note</strong>: The dataset does not contain a sales column. To estimate sales, the maximum number of users (max_owners) was used, as these players had to acquire the games to play them.<br><br>
For the analysis of the factors that most affect game sales, the fields with the highest correlation to the max_owners field were examined using a correlation table, and the best subsets were identified through a graphical representation.
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/3a469a4f-2734-4303-ab29-47ae11f527e2" width="70%">
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/a5e780c7-7734-4c41-b396-0c8ab697088d" width="40%">
</p>

<p align="justify">
Using the table and the graph, it is observed that the fields with <strong>the highest correlation to the max_owners field are positive and negative feedback</strong>. Therefore, the factors that may influence this feedback will be analyzed later. Additionally, <strong>other fields of some importance include the release date (release_date) and the price (price)</strong>.<br><br>
The reasons for the high correlation between positive feedback and the number of users, followed by the correlation with negative feedback, are as follows:
</p>

<ul style="text-align: justify;">
<li><strong>Game Quality</strong>: Games that receive positive player reception tend to attract more users. If a game is well-received by the gaming community due to its gameplay, graphics, storyline, or other elements, it is more likely to draw a larger user base.</li>
<li><strong>Recommendations and Reviews</strong>: Players often make purchasing decisions based on reviews and recommendations from other players. If a game receives positive feedback, it is more likely to attract new users who trust these reviews.</li>
<li><strong>User Retention</strong>: Players often make purchasing decisions based on reviews and recommendations from other players. If a game receives positive feedback, it is more likely to attract new users who trust these reviews.</li>
<li><strong>Buzz Marketing (Word of Mouth)</strong>: Players often make purchasing decisions based on reviews and recommendations from other players. If a game receives positive feedback, it is more likely to attract new users who trust these reviews.</li>
</ul>

<p align="center">
  <img src="https://github.com/user-attachments/assets/c7c57bed-0c5f-41b7-ac44-5541c54d5b75" width="50%">
</p>

<p align="justify">
While there is a correlation between positive feedback and the number of users, other factors not included in the analysis may also influence the user base. Additionally, the correlation between negative feedback and the number of users may indicate that games with low negative feedback also tend to attract more users (as observed in the decision tree, where 78% of users choose a game when it has low negative feedback).
</p>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=700&lines=5.3+-+According+to+a+set+of+factors,+will+the+game+receive+positive+feedback?" alt="Typing SVG" />
</a>

<p align="justify">
This question aims to understand the key factors that influence users' positive feedback on a game. By analyzing a combination of factors such as price, user ratings, game genre, game duration, and others, it is possible to determine which characteristics lead to more positive feedback. This can be valuable for game developers, guiding the development process to create games that meet players' expectations and preferences, resulting in better reception and market success.<br>
For the analysis of the factors that contribute to predicting whether a game will receive positive feedback, the fields with the highest correlation to the "positive" variable were examined using a correlation table.
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/c902800d-41fd-48be-a630-9635ca511357" width="70%">
</p>

<p align="justify">
This correlation table once again confirms the previously observed information, showing that positive feedback has a strong correlation with the <strong>max_owners</strong> field and negative feedback. The next most relevant factor is <strong>price</strong>.<br><br>
Following this, a predictive model was built, which resulted in an R² value of:
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/125d0a79-e58e-4e16-a5f3-90759be56396" width="50%">
</p>

<p align="justify">
A <strong>coefficient of determination (R²) of 0.754</strong> indicates that approximately <strong>75.4% of the variability</strong> in the response variable (<strong>positive feedback</strong>) can be explained by the model. This means that the model can capture and explaining a significant portion of the observed variability in players' positive feedback regarding games.<br>
An R² of 0.754 is considered quite high and suggests that the model has a reasonably strong ability to predict positive feedback based on the given data. This can be interpreted as an indication that the factors considered in the model (such as negative feedback, price, etc.) have a strong relationship with players' positive feedback.<br>
However, it is important to emphasize that <strong>R² alone does not determine the validity or quality of the model</strong>. Therefore, it is always crucial to conduct a more in-depth analysis, including the evaluation of other model performance metrics and the consideration of potential limitations in the data and modeling.<br><br>
To support this evaluation, I created a <strong>table and a scatter plot</strong> comparing the predicted values to the actual values:
</p>

<ul style="text-align: justify;">
  <li><strong>Table with actual values:</strong></li>
</ul>

<p align="center">
  <img src="https://github.com/user-attachments/assets/e90d03a5-c52c-409c-b0b2-465a68e5366c" width="70%">
</p>

<ul style="text-align: justify;">
  <li><strong>Table with predicted values:</strong></li>
</ul>

<p align="center">
  <img src="https://github.com/user-attachments/assets/5022490c-70ca-41c2-a95f-6bb15541755c" width="60%">
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/880cc093-46eb-4efa-b4b4-ef6e95deaea1" width="60%">
</p>

<p align="justify">
By comparing the predicted <strong>positive feedback</strong> values with the actual values in the original dataset, it is evident that the values are <strong>close</strong>. The <strong>minimum</strong> value for both the actual and predicted feedback is <strong>0</strong>. The <strong>maximum actual</strong> positive feedback value is <strong>1477153</strong>, while the <strong>predicted maximum</strong> is <strong>1171197</strong>, resulting in a difference of 305956 between the actual and predicted maximum values. The <strong>average actual</strong> value is <strong>1046</strong>, whereas the <strong>predicted average</strong> is <strong>1058</strong>.<br><br>
By analyzing the scatter plot, it is evident that the predicted values and actual values are close. However, some values are more dispersed and not as condensed.<br><br>
<strong>Therefore, this model is good for predicting positive feedback for games, considering only that the maximum predicted value may not be as close to the actual value, tending to be lower than the real value.</strong><br><br>
It is concluded that <strong>a game will receive positive feedback if</strong>:
</p>

<ul style="text-align: justify;">
<li><strong>It has many players</strong>, as the game will receive more positive feedback. This happens if the game becomes popular, and users are satisfied with the overall gaming experience.</li>
<li><strong>It receives less negative feedback</strong>, suggesting an inverse relationship between user satisfaction and negative reviews.</li>
<li><strong>Its price meets expectations</strong>. Higher-priced games may be perceived as offering greater value and, therefore, receive more positive feedback, provided they meet user expectations.</li>
</ul>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=6+-+Share" alt="Typing SVG" />
</a>

<p style="text-align: justify;">
The R script used in this project can be downloaded here:
</p>

<ul align="justify">
<li><a href="https://github.com/David-Nogueira/SteamDB-SQL_Project-Cesae_Digital/raw/main/SteamDB%20-%20SQL%20Project%20-%20Cesae%20Digital.pdf" download>Click here to download the R script</a></li>
</ul>

<p style="text-align: justify;">
This file contains all the code used for data preparation, analysis, and visualization, allowing for review or adaptation as needed for future analyses.<br><br>
Additionally, the full report with all analyses and insights is available for download:
</p>

<ul align="justify">
<li><a href="https://github.com/David-Nogueira/SteamDB-SQL_Project-Cesae_Digital/raw/main/SteamDB%20-%20SQL%20Project%20-%20Cesae%20Digital.pdf" download>Click here to download the PDF report</a></li>
</ul>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7+-+Conclusion" alt="Typing SVG" />
</a>

<p style="text-align: justify;">
With this R programming project on Steam platform games from 2013 to 2023, it was possible to gain valuable insights into the behavior of both games and users. The selected questions for analysis were fundamental in understanding various aspects of the online gaming market.<br><br>
We began by identifying the best-selling game over the years, considering both paid and free games. Then, we determined the highest-priced games on the platform and identified the game with the most positive feedback, which allowed us to better understand player preferences.<br><br>
One of the most important analyses was identifying the factors that most affect a game's sales. By exploring the correlation between different variables, such as positive feedback, negative feedback, price, and others, we were able to identify significant patterns that influence a game's commercial success on the platform.
An additional question raised was whether, based on a set of factors, it would be possible to predict whether a game would receive positive feedback.<br><br>
Despite the challenges encountered, such as the need for prior dataset cleaning (over 60,000 records cleaned and normalized in Excel, Power BI, and R) and the selection of appropriate models, including the use of rpart for decision tree construction instead of C50 and the analysis of R² and scatter plots (without using the ROC model) to assess the quality of the prediction model, we managed to reach relevant conclusions.<br><br>
In conclusion, this project provided a comprehensive view of the Steam gaming market, demonstrating the importance of data analysis in understanding and decision-making in the digital entertainment sector. The findings and methodologies employed in this project can serve as a foundation for future analyses and for improving game development and commercialization strategies on the platform.
</p>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=8+-+Bibliography" alt="Typing SVG" />
</a>

<p style="text-align: justify;">
[1] Valve Corporation, New World, consulted on Abril 6, 2024:<br>
https://store.steampowered.com/app/1063730/New_World/<br><br>
[2] Valve Corporation, Dota 2, consulted on Abril 6, 2024:<br>
https://store.steampowered.com/app/570/Dota_2/<br><br>
[3] Valve Corporation, AartfromCurvy 3D 3.0, consulted on Abril 6, 2024:<br>
https://store.steampowered.com/app/253670/Aartform_Curvy_3D_30/<br><br>
</p>

<h2 align="left">
</h2>

<p align="center">
  <a href="#top">
    <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&center=true&vCenter=true&width=435&lines=Back+to+Top" alt="Typing SVG" />
  </a>
</p>

<a id="top"></a>
