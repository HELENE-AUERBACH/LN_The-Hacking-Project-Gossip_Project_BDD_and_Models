# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

ruby 2.7.1p83 (2020-03-31 revision a0c7c23c9c) [x86_64-linux]

* Rails version

Rails 5.2.3

* Database initialization

$ bundle install

...

$ rails db:seed

10 users créés :
ID | FIRST_NAME | LAST_NAME  | EMAIL                       | AGE | DESCRIPTION                    | CITY.NAME       | CITY.ZIP_CODE
---|------------|------------|-----------------------------|-----|--------------------------------|-----------------|--------------
1  | Gregorio   | Schumm     | bell@yahoo.com              | 82  | assumenda thymum eaque cano... | New Hsiufurt    | 15108        
2  | Damon      | O'Keefe    | jung.pfannerstill@gmail.com | 80  | cimentarius excepturi umeru... | South Dewitt    | 90690-6354   
3  | Chang      | Sawayn     | carry.howell@hotmail.com    | 102 | dignissimos damnatio callid... | Kristoferton    | 83094        
4  | Joel       | Collins    | maurice.oconnell@yahoo.com  | 86  | trans terebro volo rerum um... | East Elwood     | 02329        
5  | Sammy      | Swaniawski | dane.roberts@gmail.com      | 94  | tendo ante totam aeger adam... | Auertown        | 34519        
6  | Lamont     | Pfeffer    | christia@gmail.com          | 63  | traho aegrus veniam circumv... | Clayburgh       | 71536        
7  | Rubi       | McLaughlin | homer@gmail.com             | 28  | atque clam aestivus et anim... | Port Silvanaton | 93811-0733   
8  | Debrah     | Kutch      | stewart@gmail.com           | 57  | porro sumo repellat debitis... | Dylanbury       | 59381-8309   
9  | Ada        | Pollich    | francisco@hotmail.com       | 70  | torrens corona tribuo pauci... | Port Val        | 05318-7068   
10 | Dino       | Veum       | federico.walter@yahoo.com   | 61  | nisi quam capto tantillus c... | South Emeryland | 15772        

10 cities créées :
ID | NAME            | ZIP_CODE   | CREATED_AT              | UPDATED_AT             
---|-----------------|------------|-------------------------|------------------------
1  | New Hsiufurt    | 15108      | 2021-05-07 06:15:20     | 2021-05-07 06:15:20    
2  | South Dewitt    | 90690-6354 | 2021-05-07 06:15:20     | 2021-05-07 06:15:20    
3  | Kristoferton    | 83094      | 2021-05-07 06:15:20     | 2021-05-07 06:15:20    
4  | East Elwood     | 02329      | 2021-05-07 06:15:20     | 2021-05-07 06:15:20    
5  | Auertown        | 34519      | 2021-05-07 06:15:21     | 2021-05-07 06:15:21    
6  | Clayburgh       | 71536      | 2021-05-07 06:15:21     | 2021-05-07 06:15:21    
7  | Port Silvanaton | 93811-0733 | 2021-05-07 06:15:21     | 2021-05-07 06:15:21    
8  | Dylanbury       | 59381-8309 | 2021-05-07 06:15:21     | 2021-05-07 06:15:21    
9  | Port Val        | 05318-7068 | 2021-05-07 06:15:21     | 2021-05-07 06:15:21    
10 | South Emeryland | 15772      | 2021-05-07 06:15:22     | 2021-05-07 06:15:22    

20 gossips créés :
ID | TITLE                          | CONTENT                        | AUTHOR.FIRST_NAME | AUTHOR.LAST_NAME | TAGS.TITLE  
---|--------------------------------|--------------------------------|-------------------|------------------|-------------
1  | Expedita magnam non placeat... | Veniam dolor tempora.          | Joel              | Collins          | #quibusdam  
2  | Ut officiis in mollitia vol... | Est rerum natus. Aspernatur... | Chang             | Sawayn           | #quibusdam  
3  | Sint doloribus quae repudia... | Quia sed dolorem. Sit volup... | Gregorio          | Schumm           | #sunt       
4  | Voluptatem cumque              | Consequatur rerum nemo. Pla... | Gregorio          | Schumm           | #sunt       
5  | Ea non repudiandae voluptatem  | Aut perspiciatis velit. Vol... | Chang             | Sawayn           | #consequatur
6  | Rerum maiores animi impedit... | Atque vero ea. Atque non ma... | Rubi              | McLaughlin       | #consequatur
7  | Distinctio quisquam ullam      | Labore vel harum.              | Debrah            | Kutch            | #sit        
8  | Consequatur provident quo a... | Odio dolorem consequuntur. ... | Lamont            | Pfeffer          | #sit        
9  | Fugit porro explicabo reici... | Sunt quasi et. Alias numqua... | Chang             | Sawayn           | #sint       
10 | Hic ducimus culpa eaque nulla  | Eius commodi facere. Sequi ... | Damon             | O'Keefe          | #sint       
11 | Et magni corporis vero         | Aut quaerat est.               | Damon             | O'Keefe          | #autem      
12 | Repellat quasi                 | Dolor necessitatibus repudi... | Lamont            | Pfeffer          | #autem      
13 | Ad et aut et at necessitatibus | Hic beatae nulla. Nesciunt ... | Gregorio          | Schumm           | #sed        
14 | Ullam excepturi iure natus est | Voluptates odio nihil. Corr... | Chang             | Sawayn           | #sed        
15 | Sunt eligendi itaque           | Illum quae facilis. Est vel... | Ada               | Pollich          | #nisi       
16 | Inventore sunt aut illo fuga   | Qui aut est. Omnis et delec... | Gregorio          | Schumm           | #nisi       
17 | Possimus corrupti perferend... | Vitae exercitationem debitis.  | Gregorio          | Schumm           | #natus      
18 | Quia asperiores facere solu... | Ut repellat blanditiis. Quo... | Sammy             | Swaniawski       | #natus      
19 | Saepe enim nemo dignissimos    | Sed placeat ut. Quia nulla ... | Debrah            | Kutch            | #laboriosam 
20 | Dolores odit nam               | Et id placeat.                 | Ada               | Pollich          | #laboriosam 

10 tags créés :
ID | TITLE       
---|-------------
1  | #quibusdam  
2  | #sunt       
3  | #consequatur
4  | #sit        
5  | #sint       
6  | #autem      
7  | #sed        
8  | #nisi       
9  | #natus      
10 | #laboriosam 

10 private messages créés :
ID | CONTENT                        | SENDER.FIRST_NAME | SENDER.LAST_NAME | RECIPIENTS.FIRST_NAME | RECIPIENTS.LAST_NAME
---|--------------------------------|-------------------|------------------|-----------------------|---------------------
1  | Est nisi optio.                | Sammy             | Swaniawski       | Joel                  | Collins             
2  | Aliquam facilis eos.           | Ada               | Pollich          | Debrah                | Kutch               
3  | Aliquid molestiae illo.        | Lamont            | Pfeffer          | Rubi                  | McLaughlin          
4  | A aut tempore. Labore nemo ... | Gregorio          | Schumm           | Gregorio              | Schumm              
5  | Dolorem veniam voluptatem. ... | Damon             | O'Keefe          | Joel                  | Collins             
6  | Exercitationem molestiae as... | Joel              | Collins          | Damon                 | O'Keefe             
7  | Fuga mollitia eaque. Labori... | Damon             | O'Keefe          | Chang                 | Sawayn              
8  | Expedita enim tempore. Et i... | Debrah            | Kutch            | Joel                  | Collins             
9  | Veritatis ullam laborum. Et... | Ada               | Pollich          | Sammy                 | Swaniawski          
10 | Dignissimos qui officiis. E... | Sammy             | Swaniawski       | Debrah                | Kutch               

20 comments créés :
ID | CONTENT                        | AUTHOR.FIRST_NAME | AUTHOR.LAST_NAME | GOSSIP.TITLE                  
---|--------------------------------|-------------------|------------------|-------------------------------
1  | Nobis delectus quae. Cum qu... | Gregorio          | Schumm           | Expedita magnam non placeat...
2  | Blanditiis quam et.            | Gregorio          | Schumm           | Sint doloribus quae repudia...
3  | Dolore accusantium et. Est ... | Joel              | Collins          | Ea non repudiandae voluptatem 
4  | Autem illum quasi.             | Sammy             | Swaniawski       | Fugit porro explicabo reici...
5  | Qui id harum. Magni sit sus... | Chang             | Sawayn           | Fugit porro explicabo reici...
6  | Est eum reiciendis.            | Debrah            | Kutch            | Ad et aut et at necessitatibus
7  | Illo earum dolor. Quidem ut... | Gregorio          | Schumm           | Hic ducimus culpa eaque nulla 
8  | In ut ipsam. Voluptatem ips... | Debrah            | Kutch            | Ad et aut et at necessitatibus
9  | Est incidunt id.               | Joel              | Collins          | Et magni corporis vero        
10 | Repellendus voluptatem non.... | Joel              | Collins          | Repellat quasi                
11 | Ut ut debitis. Est quaerat ... | Rubi              | McLaughlin       | Distinctio quisquam ullam     


