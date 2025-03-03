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
This project was developed as part of the Data Analyst course at CESAE Digital, with the goal of consolidating knowledge in R through autonomous exploratory and statistical data analysis.<br><br>
Each student had the freedom to choose the dataset to be analyzed, and this project focuses on exploring the "Steam Games 2013 to 2023" dataset, obtained from the Kaggle platform.<br><br>
The original report was written in European Portuguese, as was the R code, which retains variable names and annotations in the original language. However, for portfolio purposes, the report has been restructured and translated into English.
</p>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=2+-+Proposed+Statement" alt="Typing SVG" />
</a>

<p align="justify">
The statement defined by the instructor for this project aimed to guide the execution of a critical data analysis using R.<br><br>
In this phase, it was necessary to select a suitable dataset for the analysis. After making this choice, R code was developed for loading and performing a preliminary exploration of the dataset. Additionally, the creation of a report in Word or, alternatively, a PowerPoint presentation was required, including an initial description of the chosen dataset.<br><br>
As part of the analytical process, two Business Intelligence (BI) questions and two Business Analytics (BA) questions had to be formulated, justifying their relevance to the analysis.<br><br>
Once these requirements were completed, the next step of the project involved answering the BI and BA questions based on the available data.
</p>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=3+-+Project+Description" alt="Typing SVG" />
</a>

<p align="justify">
The R programming project aims to conduct a comprehensive analysis of game data available on the Steam platform from 2013 to 2023. Steam is one of the largest digital distribution platforms for PC games and software, offering a wide variety of titles across different genres.<br><br>
The analyzed data consists of a set of relevant information about the games, including the game title, release date, price, number of positive and negative reviews, category identification (app_id), and the maximum number of users.<br><br>
The main objective of the project is to explore this data to identify interesting insights into the Steam gaming market over the years.<br><br>
The project includes data visualization through charts and tables to facilitate interpretation and communication of the results. Additionally, data preprocessing and cleaning techniques (Excel, Power BI, and R) were used to ensure the quality and integrity of the analyses.<br><br>
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
This question is essential for understanding the popularity and commercial success of games on the Steam platform over time. Identifying the best-selling game can provide valuable insights into player preferences and market trends. Additionally, this information can be useful for game developers and investors when assessing the profit potential of new projects.<br><br>
Since my dataset does not have a "sales" column, I analyzed the maximum number of owners, as each player had to acquire the game. However, some games are free (price = 0) but still highly profitable due to in-game transactions. Therefore, I divided this question into two analyses: one excluding free games and another including them.
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/1e934e7f-852e-4dd1-8405-0779042b1ae6" width="60%" alt="New World">
</p>

<ul style="text-align: justify;">
  <li><strong>Table "jogos":</strong> Stores information about games, including name, publisher, release date, supported languages, genre, and developer.</li><br>
  <li><strong>Table "dlcs":</strong> Contains details about additional content (DLCs) associated with games, such as name, publisher, release date, supported languages, genre, and developer.</li><br>
  <li><strong>Table "generos":</strong> Maintains a list of game genres, such as action, adventure, RPG, etc.</li><br>
  <li><strong>Table "desenvolvedores":</strong> Stores information about game developers, including name and country of origin.</li><br>
  <li><strong>Table "utilizadores":</strong> Registers system users, including username, registration date, and associated games/DLCs.</li><br>
  <li><strong>Table "analises":</strong> Stores reviews made by users for games/DLCs, including rating and review date.</li><br>
  <li><strong>Table "vendas":</strong> Records sales of games/DLCs, including price, purchase date, and associated user.</li><br>
  <li><strong>Table "eventospromocoes":</strong> Contains details about events and promotions related to games/DLCs, such as name, start/end dates, discounted price, and associated developer.</li><br>
  <li><strong>Table "transmissaoaovivo":</strong> Stores information about live streams related to games/DLCs, including start/end dates and associated user.</li><br>
  <li><strong>Table "comentarios":</strong> Registers comments made by users for games/DLCs, including comment text, comment date, and associated user.</li>
</ul>

<p style="text-align: justify;">
This project provides a solid foundation for managing information related to the gaming universe, enabling queries, analysis, and tracking of various activities within the SteamDB environment.
</p>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=5+-+Relational+Database+Model" alt="Typing SVG" />
</a>

![Relational_Database_Model](https://github.com/user-attachments/assets/badb7712-d7c3-471e-abd0-370ca688dd21)

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=6+-+Project+Code" alt="Typing SVG" />
</a>

<p style="text-align: justify;">
  The complete project code can be found in the PDF report, which contains the detailed implementation of the database, as well as in the SQL file available for download.
</p>

<ul style="text-align: justify;">
  <li><a href="https://github.com/David-Nogueira/SteamDB-SQL_Project-Cesae_Digital/raw/main/SteamDB%20-%20SQL%20Project%20-%20Cesae%20Digital.pdf" download>Click here to download the PDF report</a></li>
  <li><a href="https://github.com/David-Nogueira/SteamDB-SQL_Project-Cesae_Digital/raw/main/SteamDB%20-%20SQL%20Project%20-%20Cesae%20Digital.sql" download>Click here to view the SQL file</a></li>
</ul>

<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7+-+Data+Tables" alt="Typing SVG" />
</a>

<br>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.1+-+Table+Jogos" alt="Typing SVG" />
</a>

![Table_Jogos](https://github.com/user-attachments/assets/ceb15c07-6b26-40cd-acc7-7f3d7e18c3f9)

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.2+-+Table+DLCs" alt="Typing SVG" />
</a>

![Table_DLCs](https://github.com/user-attachments/assets/c278a12d-186b-442f-ae2e-a995050f33b2)

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.3+-+Table+Generos" alt="Typing SVG" />
</a>

![Table Generos](https://github.com/user-attachments/assets/6e9574d8-84f7-43a9-ad83-b180b934f8c9)

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.4+-+Table+Desenvolvedores" alt="Typing SVG" />
</a>

![Table_Desenvolvedores](https://github.com/user-attachments/assets/46615123-90ba-49c1-8fcc-7f7867abfde0)

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.5+-+Table+Utilizadores" alt="Typing SVG" />
</a>

![Table_Utilizadores](https://github.com/user-attachments/assets/9d713795-b5b2-4e33-940b-2a29c24ec1cc)

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.6+-+Table+Vendas" alt="Typing SVG" />
</a>

![Table_Vendas](https://github.com/user-attachments/assets/94930903-df47-43ed-bcb6-2a72ad2296c9)

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.7+-+Table+EventosPromocoes" alt="Typing SVG" />
</a>

![Table_EventosPromocoes](https://github.com/user-attachments/assets/3e41060f-7fef-4572-bd12-380279d6013b)

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.8+-+Table+TransmissaoAoVivo" alt="Typing SVG" />
</a>

![Table_TransmissaoAoVivo](https://github.com/user-attachments/assets/80fb297f-5827-447e-86e1-9d9b4fef2898)

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.9+-+Table+Comentarios" alt="Typing SVG" />
</a>

![Table_Comentarios](https://github.com/user-attachments/assets/52442206-8a07-45df-a7a7-1c14c4afd33e)

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=7.10+-+Table+Analises" alt="Typing SVG" />
</a>

![Table_Analises](https://github.com/user-attachments/assets/7e44f036-7e69-4c2a-8052-1a1fafbbdd34)


<h2 align="left">
</h2>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&width=435&lines=8+-+Conclusion" alt="Typing SVG" />
</a>

<p style="text-align: justify;">
This SQL database project, based on the SteamDB website, presents a comprehensive structure for storing and managing information related to games, DLCs, and associated activities. The implementation of this project took some time and effort, as I had no prior experience or skills in SQL development, and due to the complexity involved in certain functionalities.<br><br>
In terms of time, the initial implementation of the database schema and main tables might have been faster, especially if I were already familiar with SQL and data modeling. However, it was the creation of advanced queries and triggers that consumed the most time, particularly to ensure data integrity.<br><br>
Regarding difficulty, this project presented several challenges, especially when dealing with complex relationships between tables and ensuring data consistency. Proper database modeling required careful attention to detail to avoid potential issues.<br><br>
In summary, although this project provides a solid foundation for managing information related to games and associated activities, successful implementation requires careful planning, strong technical skills, and attention to detail to overcome potential challenges and limitations.
</p>

<h2 align="left">
</h2>

<p align="center">
  <a href="#top">
    <img src="https://readme-typing-svg.herokuapp.com?font=Electrolize&duration=1&pause=1&color=FF9900&repeat=false&center=true&vCenter=true&width=435&lines=Back+to+Top" alt="Typing SVG" />
  </a>
</p>

<a id="top"></a>
