-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: skillwise
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `course_videos`
--

DROP TABLE IF EXISTS `course_videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course_videos` (
  `course_id` int DEFAULT NULL,
  `video_id` int NOT NULL AUTO_INCREMENT,
  `video_link` varchar(255) NOT NULL,
  `video_description` varchar(10000) DEFAULT NULL,
  `video_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`video_id`),
  KEY `course_id` (`course_id`),
  CONSTRAINT `course_videos_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_videos`
--

LOCK TABLES `course_videos` WRITE;
/*!40000 ALTER TABLE `course_videos` DISABLE KEYS */;
INSERT INTO `course_videos` VALUES (1,1,'https://www.youtube.com/embed/EAR7De6Goz4?si=mnS7TgxzPvFmOOwW','Avail Exclusive discounts on Coding Ninjas Courses:http://bit.ly/3Vq1e7Q\n\n\nFull Course: https://takeuforward.org/strivers-a2z...\n \n\nYou can follow me across social media, all my handles are below: \nLinkedin/Instagram/Telegram: https://linktr.ee/takeUforward\n\n\n\nIntroduction : 0:00\nPromotion : 2:51\nBasic I/O : 4:10\nDatatypes : 12:35\nIf else   : 20:57\nswitch : 35:10\nArrays : 40:10\nStrings : 49:30\nFor loop : 51:31\nWhile loop : 57:39\nfunctions : 1:01:17\npass by value and reference : 1:14:50','C++ Basics in One Shot - Strivers A2Z DSA Course - L1'),(1,2,'https://www.youtube.com/embed/FPu9Uld7W-E?si=XhsoZBeX4YcsxDvw','Avail Exclusive discounts on Coding Ninjas Courses:http://bit.ly/3Vq1e7Q\n\n\nFull Course: https://takeuforward.org/strivers-a2z...\n \n\nNotes: https://takeuforward.org/time-complex...\n\nIn case you are thinking to buy courses, please check below: \n\nLink to get 20% additional Discount at Coding Ninjas: https://bit.ly/3wE5aHx\n\nCode \'takeuforward\' for 15% off at GFG: https://practice.geeksforgeeks.org/co...\n\nCode \'takeuforward\' for 20% off on sys-design: https://get.interviewready.io/?_aff=t...\n\n\nYou can follow me across social media, all my handles are below: \nLinkedin/Instagram/Telegram: https://linktr.ee/takeUforward\n','Time and Space Complexity - Strivers A2Z DSA Course'),(1,3,'https://www.youtube.com/embed/tNm_NNSB3_w?si=pkWQaza9ySqnPozy','Full Course: https://takeuforward.org/strivers-a2z...\n \n\nNotes C++/Java/Codes: https://takeuforward.org/strivers-a2z...\n\n\nPractice the patterns here: \nPattern1: https://bit.ly/3QfK2k3\n\nPattern2: https://bit.ly/3VADLAt\n\nPattern3: https://bit.ly/3CiWV74\n\nPattern4: https://bit.ly/3Gzv70S\n\nPattern5: https://bit.ly/3WXGSDD\n\nPattern6: https://bit.ly/3i06XDu\n\nPattern7: https://bit.ly/3GzvAAa\n\nPattern8: https://bit.ly/3IqmG9k\n\nPattern9: https://bit.ly/3GyUIHp\n\nPattern10: https://bit.ly/3WZoytT\n\nPattern11: https://bit.ly/3WLiUvW\n\nPattern12: https://bit.ly/3jDVVnD\n\nPattern13: https://bit.ly/3WWQ1wb\n\nPattern14: https://bit.ly/3GyWCYs\n\nPattern15: https://bit.ly/3X1i8KC\n\nPattern16: https://bit.ly/3G9gq3g\n\nPattern17: https://bit.ly/3jJ7CcR\n\nPattern18: https://bit.ly/3Z3scot\n\nPattern19: https://bit.ly/3QfKij1\n\nPattern20: https://bit.ly/3G2eCZC\n\nPattern21: https://bit.ly/3vBpdpy\n\nPattern22: https://bit.ly/3vtRNJJ\n\n\nIn case you are thinking to buy courses, please check below: \n\nLink to get 20% additional Discount at Coding Ninjas: https://bit.ly/3wE5aHx\n\n\nYou can follow me across social media, all my handles are below: \nLinkedin/Instagram/Telegram: https://linktr.ee/takeUforward\n\n\n\nIntro: 0:00\nBuildUp Logical Thinking w/ patterns: 0:20\nPattern_01: 1:34  \n4 Rules for solving patterns: 2:24\nPattern_02: 14:17\nPattern_03: 17:33\nPattern_04: 19:53\nPattern_05: 21:00\nPattern_06: 23:39\nPattern_07: 24:33\nPattern_08: 31:10\nPattern_09: 34:16\nPattern_10: 35:12\nPattern_11: 39:22\nPattern_12: 42:15\nPattern_13: 46:52\nPattern_14: 48:42\nPattern_15: 50:57\nPattern_16: 53:03\nPattern_17: 54:42\nPattern_18: 59:45\nPattern_19: 1:01:28\nPattern_20: 1:06:36\nPattern_21: 1:12:29\nPattern_22: 1:15:41\nRequest!!: 1:21:17\n','Solve any Pattern Question - Trick Explained | 22 Patterns in 1 Shot | Strivers A2Z DSA Course'),(1,4,'https://www.youtube.com/embed/RRVYpIET_RU?si=RlVVYhska40c3kaM','Complete Notes: https://takeuforward.org/c/c-stl-tuto...\n\nCheck Coding Ninjas Out for 20% Discount: https://bit.ly/3GMlV7Z\n\n\nNotes: https://takeuforward.org/c/c-stl-tuto...\n\n\nLowerBound and UpperBound Video:   \n\n • Binary Search with C++ STL | 4 Proble...   \n\nCheck out our Website for curated resources: https://www.takeuforward.org/\n\nOur Second Channel:   \n\n / @striver_79  \n\nIn case you are thinking to buy courses, please check below: \n\nLink to get a 20% additional Discount at Coding Ninjas: https://bit.ly/3wE5aHx\n\nCode \'takeuforward\' for 20% off on sys-design: https://get.interviewready.io\n?_aff=takeuforward\n\nCrypto, I use the Wazirx app: https://wazirx.com/invite/xexnpc4u\n \nTake 750 rs free Amazon Stock from me: https://indmoney.onelink.me/RmHC/idje...\n \nEarn 100 rs by making a Grow Account for investing: https://app.groww.in/v3cO/8hu879t0\n \n\nLinkedin/Instagram/Telegram: https://linktr.ee/takeUforward\n \n','Complete C++ STL in 1 Video | Time Complexity and Notes'),(1,5,'https://www.youtube.com/embed/1xNbjMdbjug?si=3e6DtIRhC2NtSxTw','Full Course: https://takeuforward.org/strivers-a2z...\n \n\nThere is a slight mistake on the logic of Armstrong, it will be 1634 = (1^4 + 6^4 + 3^4 + 4^4), basically digits raised to the power count of digits, so sum = sum + pow(ld, cntDigits) will be the change, where the cntDigits is the number of digits. \n\nNotes:\nCount Digits: https://takeuforward.org/data-structu...\n\nReverse a Number: https://takeuforward.org/c-programs/r...\n\nCheck Palindrome: https://takeuforward.org/data-structu...\n\nGcd or HCF: https://takeuforward.org/data-structu...\n\nArmstrong Number: https://takeuforward.org/maths/check-...\n\nPrint all Divisors: https://takeuforward.org/data-structu...\n\nCheck for prime: https://takeuforward.org/data-structu...\n\n\nSubmit the problems here: \nCount Digits: https://bit.ly/3X17nIr\n\nReverse Number: https://bit.ly/3vCeBXS\n\nPalindrome: https://bit.ly/3vylgCi\n\nArmstrong: https://bit.ly/3vBfkbD\n\nPrint Divisors: https://bit.ly/3vzQ7yr\n\nCheck Prime: https://bit.ly/3ZdiWOO\n\nHCF/GCD: https://bit.ly/3GB4Mj8\n \n\nIn case you are thinking to buy courses, please check below: \n\nLink to get 20% additional Discount at Coding Ninjas: https://bit.ly/3wE5aHx\n\n\nYou can follow me across social media, all my handles are below: \nLinkedin/Instagram/Telegram: https://linktr.ee/takeUforward\n','Basic Maths for DSA | Euclidean Algorithm | Strivers A2Z DSA Course'),(2,11,'https://www.youtube.com/embed/dMWd-jX1Gag?si=yo1bPrdkTZ1E17Cq','This video is about the difference between the three terms Artificial Intelligence, Machine Learning & Deep Learning. \nAI vs ML vs DL\n\nAll presentation files for the Machine Learning course as PDF for as low as ₹200 (INR): Drop a mail to siddhardhans2317@gmail.com\n\nEnroll at One Neuron to learn from 100 courses in one subscription with 5% discount: https://courses.ineuron.ai/neurons/Te...\n\n\nHi guys! I am Siddhardhan. I work in the field of Data Science and Machine Learning. It all started with my curiosity to learn about Artificial Intelligence and the ability of AI to solve several Real Life Problems. I worked on several Machine Learning & Deep Learning projects involving Computer Vision. \nI am on this journey to empower as many students & working professionals as possible with the knowledge of Machine Learning and Artificial Intelligence.\n\nHello everyone! I am setting up a donation campaign for my YouTube Channel. If you like my videos and wish to support me financially, you can donate through the following means:\n\nFrom India 👉 UPI ID : siddhardhselvam2317@oksbi  \nOutside of India? 👉 Paypal id: siddhardhselvam2317@gmail.com  \n(No donation is small. Every penny counts)\nThanks in advance!\n\nLet\'s build a Community of Machine Learning experts! Kindly Subscribe here👉 https://tinyurl.com/md0gjbis\n\n\nI am making a \'Hands-on Machine Learning Course with Python\' in YouTube. I\'ll be posting 3 videos per week. 2 videos on Machine Learning basics (Monday & Wednesday Evening). 1 video on a Machine Learning project (Friday Evening).\n\nDownload the Course Curriculum File from here: https://drive.google.com/file/d/17i0c...\n','1.1 AI vs Machine Learning vs Deep Learning | AI vs ML vs DL | Machine Learning Training with Python'),(14,17,'https://firebasestorage.googleapis.com/v0/b/e-learning-61728.appspot.com/o/videos%2Fvideo.mp4?alt=media&token=1779a380-4d92-4b8f-9d87-5db0cd09e15d','\nWhat exactly does cyber security do?\nCybersecurity is the practice of protecting systems, networks, and programs from digital attacks. These cyberattacks are usually aimed at accessing, changing, or destroying sensitive information; extorting money from users via ransomware; or interrupting normal business processes.\n\nWhat is the concept of cybersecurity?\nCybersecurity safeguards internet-connected systems, including hardware, software, and data, from malicious attacks. It\'s an essential practice for both individuals and businesses to defend against unauthorized access to critical information stored in data centers and other computer systems.\n\nIs cybersecurity a good career?\nYes. Computing and information technology occupations, including cybersecurity, rank among the highest-paying and most in-demand careers.','What Is Cyber Security | How It Works? | Cyber Security In 7 Minutes | Cyber Security'),(15,18,'https://firebasestorage.googleapis.com/v0/b/e-learning-61728.appspot.com/o/videos%2Fvideo2.mp4?alt=media&token=bf2038f3-e3a3-41e1-9d21-bcbd8ccc0783','Computer Networks: Basic Characteristics of Computer Networks\nTopics discussed:\n1) Fault tolerance in Computer Networks.\n2) Scalability in Computer Networks.\n3) Quality of Service (QoS) in Computer Networks.\n4) Security in Computer Networks.\n','Computer Networks - Basic Characteristics'),(15,19,'https://firebasestorage.googleapis.com/v0/b/e-learning-61728.appspot.com/o/videos%2Fvideo3.mp4?alt=media&token=5ed4bfef-30ab-4ffd-9c54-d70a9b270396','Computer Networks: Network Protocols and Communications in Computer Networks\nTopics discussed:\n1) Data Communication.\n2) Simplex Data Flow.\n3) Half Duplex Data Flow.\n4) Duplex Data Flow.\n5) Protocols in Computer Networks.\n6) Unicasting, Multicasting, and Broadcasting.','Network Protocols & Communications (Part 1)'),(16,20,'https://firebasestorage.googleapis.com/v0/b/e-learning-61728.appspot.com/o/videos%2Fvideo%201.mp4?alt=media&token=4ec31486-041d-446e-9438-221883bcc794','this is a trial video on introduction to operating systems and its functions. I hope you understand all the concepts that i have taught in this video.','introduction to operating system and its Functions | Operating System'),(16,21,'https://firebasestorage.googleapis.com/v0/b/e-learning-61728.appspot.com/o/videos%2Fvideo%202.mp4?alt=media&token=b6d88c29-50ba-4999-affa-c5ea993cb5ba','This video talks about different types of Operating Systems(Batch, Multi-programming, Time Sharing, Multi-processing, Real Time).\n\nSee Complete Playlists:\n\nPlacement Series:    • Placements Series  \n\nData Structures and Algorithms: https:    • Data Structures and Algorithms  \n\nDynamic Programming:    • Dynamic Programming  \n\nOperating Systems: //   • Operating Systems  \n\nDBMS:    • DBMS (Database Management System)  \n','Types of Operating Systems(Batch, Multiprogramming, Time Sharing, Multiprocessing, Real Time)');
/*!40000 ALTER TABLE `course_videos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `descr` varchar(10000) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `teacher_id` int NOT NULL,
  `rating` float DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_teacher` (`teacher_id`),
  CONSTRAINT `courses_ibfk_1` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`id`),
  CONSTRAINT `fk_teacher` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`id`) ON DELETE CASCADE,
  CONSTRAINT `courses_chk_1` CHECK (((`rating` >= 0) and (`rating` <= 5)))
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20230706095706/intro-data-structure-%E2%80%93-1.png','Data Structures and Algorithms','Unlock the power of efficient problem-solving in computer science with our comprehensive Data Structures and Algorithms (DSA) course. Designed for both beginners and seasoned programmers, this course equips you with the essential skills and knowledge needed to tackle complex programming challenges with confidence.\n\nThroughout the course, you\'ll delve deep into the fundamental concepts of data structures and algorithms, learning how to design, implement, and analyze them to optimize performance and scalability in your software projects. From arrays and linked lists to trees, graphs, and beyond, you\'ll explore a wide range of data structures, understanding their strengths, weaknesses, and practical applications.\n\nIn addition to mastering various data structures, you\'ll also learn a diverse array of algorithmic techniques and problem-solving strategies. Whether it\'s searching and sorting algorithms, dynamic programming, greedy algorithms, or graph algorithms, you\'ll gain hands-on experience in implementing these algorithms efficiently and effectively.\n\nReal-world examples and coding exercises will reinforce your understanding of each topic, allowing you to apply your knowledge to solve real-life programming challenges. By the end of the course, you\'ll have honed your skills to tackle coding interviews, competitive programming contests, and software development projects with ease.','DSA,Programming,CP,JAVA',1,3.33333,1000.00),(2,'https://images.ctfassets.net/3viuren4us1n/2CsVyr5yjxEiSsNVcMmB7E/23685da16eefe83f355e43ccef90f3fd/How-do-you-train-AI.jpg?fm=webp&w=1920','Machine Learning','Embark on a transformative journey into the world of artificial intelligence and data science with our comprehensive Machine Learning course. Whether you\'re a novice eager to explore the cutting-edge field of AI or a seasoned professional seeking to enhance your skills, this course offers a deep dive into the theory, algorithms, and applications of machine learning.\n\nMachine learning lies at the heart of modern technological advancements, empowering computers to learn from data, make predictions, and drive intelligent decision-making. In this course, you\'ll gain a solid foundation in the core concepts and techniques of machine learning, equipping you with the tools to tackle real-world problems across various domains.\n\nThroughout the course, you\'ll explore a wide range of machine learning algorithms, including supervised learning, unsupervised learning, and reinforcement learning. From linear regression and logistic regression to support vector machines, decision trees, and neural networks, you\'ll learn how to leverage these algorithms to extract valuable insights from data, build predictive models, and make data-driven decisions.\n\nHands-on projects and coding assignments will reinforce your understanding of machine learning concepts, allowing you to apply your knowledge to real-world datasets and solve practical problems. Whether it\'s predicting customer churn, classifying images, or recommending products, you\'ll develop the skills to tackle diverse machine learning tasks with confidence.\n\nIn addition to algorithmic techniques, you\'ll also explore advanced topics such as deep learning, natural language processing, and computer vision, gaining insights into state-of-the-art machine learning technologies and their applications in industry.','ML,Programming,AI,PYTHON',1,3,900.00),(14,'https://firebasestorage.googleapis.com/v0/b/e-learning-61728.appspot.com/o/images%2Fcourse_banner.png?alt=media&token=c639eae4-f517-4a44-be59-3143c7f4e0b1','Cybersecurity Fundamentals: Protecting Your Digital Assets','In the digital age, cybersecurity is more critical than ever. This comprehensive course will introduce you to the fundamentals of cybersecurity, providing you with the knowledge and skills necessary to protect your digital assets. Over the span of this course, you\'ll explore various types of cyber threats such as malware, phishing, and ransomware. You\'ll learn about essential security protocols, the importance of encryption, and how to implement effective security measures to safeguard your information.\n\nThis course will also delve into network security, examining how to secure networks against potential attacks and vulnerabilities. You\'ll understand the significance of maintaining up-to-date software and using strong, unique passwords. Additionally, the course will cover best practices for both personal and professional cybersecurity, helping you to develop a security mindset that can be applied in various scenarios.\n\nBy the end of this course, you will have a solid understanding of the fundamental principles of cybersecurity and be equipped with the practical skills to protect yourself and your organization from cyber threats. Whether you are a beginner looking to start a career in cybersecurity or a professional seeking to enhance your knowledge, this course will provide valuable insights and actionable strategies.','Cybersecurity,Network Security,Digital Protection',2,2.5,199.98),(15,'https://firebasestorage.googleapis.com/v0/b/e-learning-61728.appspot.com/o/images%2Fnetwork.png?alt=media&token=0e5e70e9-c818-4a0d-b41d-e172b5d97767','Computer Networks: Fundamentals and Applications','Delve into the intricate world of computer networks with our comprehensive course on Computer Networks: Fundamentals and Applications. In this course, you will embark on a journey through the core principles, protocols, and technologies that underpin modern network infrastructures. Whether you\'re a novice seeking to grasp the basics or an experienced professional aiming to deepen your understanding, this course caters to learners at all levels.\n\nYou will start by exploring the fundamental concepts of networking, including the OSI model, TCP/IP protocol suite, and network topologies. From there, you will dive into the intricacies of data transmission, examining how data travels across networks, the role of routers and switches, and the various transmission media.\n\nAs you progress, you\'ll gain practical insights into network design and implementation, learning essential techniques for configuring routers, setting up LANs and WANs, and ensuring network security. Topics such as network troubleshooting, performance optimization, and the latest advancements in network technologies will also be covered, equipping you with the skills needed to tackle real-world networking challenges.\n\nThroughout the course, hands-on labs, simulations, and case studies will provide you with practical experience, reinforcing theoretical concepts and preparing you to apply your knowledge in professional settings. Whether you aspire to build a career in network administration, cybersecurity, or software-defined networking, this course will empower you with the expertise and confidence to succeed in the dynamic field of computer networks.','Networking,Network Security,Data Transmission,Protocol Design,Network Administration,IT Infrastructure',2,3,2999.00),(16,'https://firebasestorage.googleapis.com/v0/b/e-learning-61728.appspot.com/o/images%2Fbanner.png?alt=media&token=ab874290-b7f6-4911-908b-782aeb8a83f9','Introduction to Operating Systems','This course provides a comprehensive introduction to operating systems, focusing on fundamental concepts, design principles, and the inner workings of modern operating systems. Students will explore topics such as process management, memory management, file systems, input/output systems, and security. Through a blend of theoretical knowledge and practical applications, learners will gain a deep understanding of how operating systems function, how they manage hardware and software resources, and how they ensure efficient and secure operation of computer systems. This course is ideal for anyone seeking to build a strong foundation in operating systems, whether for academic, professional, or personal development.','operating system,process management,I/O systems',5,3,1999.00);
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enrolled`
--

DROP TABLE IF EXISTS `enrolled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enrolled` (
  `student_id` int NOT NULL,
  `course_id` int NOT NULL,
  PRIMARY KEY (`student_id`,`course_id`),
  KEY `fk_course` (`course_id`),
  CONSTRAINT `fk_course` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk_courses` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  CONSTRAINT `fk_student` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enrolled`
--

LOCK TABLES `enrolled` WRITE;
/*!40000 ALTER TABLE `enrolled` DISABLE KEYS */;
INSERT INTO `enrolled` VALUES (7,1),(8,1),(15,1),(16,1),(17,1),(18,1),(7,2),(8,2),(11,2),(12,2),(15,2),(19,2),(7,14),(18,14),(7,15),(20,16);
/*!40000 ALTER TABLE `enrolled` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `quiz_id` int DEFAULT NULL,
  `question_id` int NOT NULL AUTO_INCREMENT,
  `question` text,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `correct_option` int DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  KEY `quiz_id` (`quiz_id`),
  CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`quiz_id`) REFERENCES `quiz` (`quiz_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,1,'What does the acronym DSA stand for?','Data Structure Analysis','Data Sorting Algorithm','Data Structures and Algorithms','Digital System Architecture',3),(1,2,'Which of the following is NOT a common data structure?','Array','Linked List','Tree','Stack',4),(1,3,'What is the time complexity of a binary search?','O(n)','O(log n)','O(n^2)','O(1)',2),(1,4,'What does FIFO stand for?','First In, First Out','First In, Last Out','Last In, First Out','Last In, Last Out',1),(2,5,'What is supervised learning?','A type of learning where the algorithm learns from examples and is provided with labeled data','A type of learning where the algorithm learns from examples but is not provided with labeled data','A type of learning where the algorithm does not learn from examples and is provided with labeled data','A type of learning where the algorithm does not learn from examples and is not provided with labeled data',1),(2,6,'Which algorithm is used for classification in supervised learning?','Decision Tree','K-Means','SVM','Linear Regression',3),(2,7,'What is overfitting in machine learning?','A model performs well on training data but poorly on testing data','A model performs well on testing data but poorly on training data','A model performs equally well on both training and testing data','A model performs poorly on both training and testing data',1),(2,8,'What is the purpose of cross-validation in machine learning?','To evaluate how the model will perform on an independent dataset','To ensure the model memorizes the training data','To improve the accuracy of the model on the training data','To speed up the training process of the model',1),(2,9,'Which evaluation metric is used for regression problems?','Accuracy','Precision','Recall','Mean Squared Error',4),(3,10,'What is a common method used by cybercriminals to gain unauthorized access to a system?','Phishing','Data Encryption','Data Mining','Cloud Computing',1),(3,11,'What does the term \"Phishing\" refer to in the context of cyber security?','A technique used to manipulate data traffic on a network.','A method of bypassing firewalls and gaining unauthorized access.','An attempt to trick individuals into revealing sensitive information by pretending to be a trustworthy entity.','A type of malware that encrypts files on a victims computer.',3),(5,13,'What does TCP stand for in the context of computer networks?','Transfer Control Protocol','Transmission Control Protocol','Total Control Protocol','Technical Control Protocol',2),(5,14,'What is the purpose of ARP (Address Resolution Protocol) in a TCP/IP network?','To map a MAC address to an IP address','To map an IP address to a MAC address','To establish a secure connection between devices','To route packets between different networks',2),(6,15,'Which of the following is NOT a function of an operating system?','Memory management','File management','Data compression','Process management',3),(6,16,'Which scheduling algorithm allocates the CPU first to the process that requests it first?','Shortest Job First (SJF)','First-Come, First-Served (FCFS)','Round Robin (RR)','Priority Scheduling',2);
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz` (
  `quiz_id` int NOT NULL AUTO_INCREMENT,
  `course_id` int DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `max_marks` int DEFAULT NULL,
  PRIMARY KEY (`quiz_id`),
  KEY `course_id` (`course_id`),
  CONSTRAINT `quiz_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz`
--

LOCK TABLES `quiz` WRITE;
/*!40000 ALTER TABLE `quiz` DISABLE KEYS */;
INSERT INTO `quiz` VALUES (1,1,'Data Structures and Algorithms Quiz','Test your knowledge on basic data structures and algorithms in this quiz.',4),(2,2,'Machine Learning Quiz','Test your knowledge on Machine Learning concepts',5),(3,14,'Cyber Security Quiz','Test your knowledge on Cyber Security in this quiz.',2),(5,15,'Fundamentals of Computer Networks','Test your knowledge on the basics of computer networks, including concepts such as network architecture, protocols, OSI model, TCP/IP, routing, and more. This quiz aims to assess your understanding of how data is transmitted and managed across networks, essential for understanding modern communication and connectivity technologies.',2),(6,16,'Fundamentals of Operating Systems','This quiz will test your knowledge of Operating Systems. Hope you perform well.',2);
/*!40000 ALTER TABLE `quiz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz_attempts`
--

DROP TABLE IF EXISTS `quiz_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz_attempts` (
  `attempt_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `quiz_id` int DEFAULT NULL,
  PRIMARY KEY (`attempt_id`),
  KEY `student_id` (`student_id`),
  KEY `quiz_id` (`quiz_id`),
  CONSTRAINT `quiz_attempts_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`),
  CONSTRAINT `quiz_attempts_ibfk_2` FOREIGN KEY (`quiz_id`) REFERENCES `quiz` (`quiz_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz_attempts`
--

LOCK TABLES `quiz_attempts` WRITE;
/*!40000 ALTER TABLE `quiz_attempts` DISABLE KEYS */;
INSERT INTO `quiz_attempts` VALUES (18,7,1),(19,7,2),(20,7,3),(21,7,5),(22,20,6);
/*!40000 ALTER TABLE `quiz_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `id` int NOT NULL AUTO_INCREMENT,
  `course_id` int NOT NULL,
  `student_id` int NOT NULL,
  `rating` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `course_id` (`course_id`),
  KEY `student_id` (`student_id`),
  CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`),
  CONSTRAINT `chk_rating` CHECK (((`rating` >= 0) and (`rating` <= 5)))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (1,1,8,4),(2,1,7,1),(3,2,7,3),(4,1,15,5),(5,14,7,4),(6,15,7,3),(7,14,18,1),(8,16,20,3);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (7,'Harsh Rajput','harsh.rajput@gmail.com','$2b$10$pIDEkNFPG6k6Vq4cie8.FOcj1QDUYNtAvMnrRh7ctGd4lLjWoPgB2'),(8,'Mayank','mayank.gupta@gmail.com','$2b$10$Jh1JT7AKFQYLoq4rrT8daOEAf3/v/yKNhYkfE90BuYd2AgaYdMZBW'),(9,'Mayank','mayank.gupta@gmail.com','$2b$10$KUjD3JMj2/Dj3/CcoPyW8eLHlFH2Q54IXAda8LQJ40vv8d5SLEaj2'),(10,'Abhinav Kohali','abhinav.kohali@gmail.com','$2b$10$yM8W0xaspkxlUisb/.BoS.q.sd17EFd4yHsNuJj0NnNmThMT/S/.S'),(11,'Abhishek Singh','abhishek.kumar@gmail.com','$2b$10$MXCBe6XiqmrGsR9uTwetTuEm4XVcsmgjo662SRM6R0D/BKUW46q5G'),(12,'Darigi Shri Medha','darigi.medha@gmail.com','$2b$10$p6ujsfKsCeMBIHh/ejB0hO5ZuvDwfn6y3kl71f6oCVfsYSfBZFUri'),(13,'Gaurav Kumar','gaurav.kumar@gmail.com','$2b$10$bqubZ6rLJ00ia0bpsmZclOtu8f46EUckOJbdJUudqeRZYj7zq5/32'),(14,'Aditi Bansal','aditi.bansal@gmail.com','$2b$10$SXVz9DyjpWvOQgXMJaGZvOTOKbHeyn2a2k9ye2Sin5ohRFylloIHC'),(15,'Manish Kumar','manish.kumar@gmail.com','$2b$10$0g5JkFLI9AIaeaVTy4bLJOSkkTAekha1sJzhNSQl18NKJvvUlDWZy'),(16,'Dishant Gupta','dishant.gupta@gmail.com','$2b$10$27PgICIUpI1SpfLXCZOPwu0ZKVhcRAHX2eZNuyc5lcsaLRQyJGL0O'),(17,'Ritesh Kumar Gupta','ritesh.gupta@gmail.com','$2b$10$SIoUq7Nfk99WAXrXgj/bU.7Wr3prEcDV3pAr95ktBy7fLwhV.ySlC'),(18,'Vandana Rajput','vandana.rajput@gmail.com','$2b$10$Dqdv9Dpd6kj9pzwtp7kfcO/CJGHUkHopjEYTw/Ds1XoK44TISaymu'),(19,'Yamini Sisodia','yamini.sisodia@gmail.com','$2b$10$8I.ws045af/3dVMioGgGBuWyddsgy3K8iq56PHXWM4m8RNvPx3WuK'),(20,'Nidhi Rajput','nidhi.rajput@gmail.com','$2b$10$IMiU3GxpTyZYzBx29jjjv.awFk1EDPBPPfdaSehLbqAygSYDj2LRS');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `bio` varchar(10000) NOT NULL,
  `students_enrolled` int DEFAULT '0',
  `earning` decimal(10,2) DEFAULT '0.00',
  `rating` float DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES (1,'Sumit Mishra','sumit.mishra@gmail.com','Really, you want me to write a bio for profile. Go I wont write it',1,720.00,3.16667,'sumit123'),(2,'Rakesh Matam','rakesh.matam@gmail.com','Hello, I am Rakesh Matam, Associate Professor at IIITG',3,2719.16,2.75,'$2b$10$hp3jzDvB9EUSTHvXtwt1nur3OvAw7W4v7CVrH.ZC5Hltb6K0shwcm'),(4,'Harshit Gupta','harshit.gupta@gmail.com','\nHarshit Gupta is a passionate computer science educator with over a decade of experience, dedicated to student success and innovative teaching.',0,0.00,0,'$2b$10$mhhm8ucQUbQFgDmUHku.4u2xNXER6oB4SQ4zuTJhv3clRevZzRXfK'),(5,'Gautam Barua','Gautam.barua@gmail.com','Experienced educator with a Master\'s in Computer Science, passionate about interactive teaching and fostering student growth through innovative, technology-driven methods.',1,1599.20,3,'$2b$10$1pPb.3GXQSWIKfhQ7ynKyOLhnHWMFWGUUjxrHqebsxmQx./r6OGZe');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_answers`
--

DROP TABLE IF EXISTS `user_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_answers` (
  `answer_id` int NOT NULL AUTO_INCREMENT,
  `quiz_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `selected_answer` int DEFAULT NULL,
  PRIMARY KEY (`answer_id`),
  KEY `quiz_id` (`quiz_id`),
  KEY `student_id` (`student_id`),
  CONSTRAINT `user_answers_ibfk_1` FOREIGN KEY (`quiz_id`) REFERENCES `quiz` (`quiz_id`),
  CONSTRAINT `user_answers_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_answers`
--

LOCK TABLES `user_answers` WRITE;
/*!40000 ALTER TABLE `user_answers` DISABLE KEYS */;
INSERT INTO `user_answers` VALUES (112,1,7,3),(113,1,7,4),(114,1,7,2),(115,1,7,0),(126,2,7,4),(127,2,7,2),(128,2,7,2),(129,2,7,4),(130,2,7,4),(131,3,7,1),(132,3,7,3),(133,5,7,3),(134,5,7,2),(135,6,20,3),(136,6,20,4);
/*!40000 ALTER TABLE `user_answers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-17 22:20:36
