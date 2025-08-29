package motivation

var message string = `Motivational Letter & Profile - Johana GABA

[LinkedIn](https://www.linkedin.com/in/johana-gaba) | [Portfolio](https://johanagaba.fr/) | [Download Motivational Letter](./motivation.pdf)

| ![Johana](https://i.postimg.cc/W4g6kvB3/picture.png) | ![EPITECH](https://upload.wikimedia.org/wikipedia/commons/f/fe/Epitech_Official_Logo.png) |
|:-------------------:|:-------------------:|

*English Version*

My name is **Johana GABA**, I am **21 years old**, and I am a student at **EPITECH**. As a curious and versatile developer, I am looking to leverage my skills in **development, data, and blockchain** on innovative and ambitious projects where I can continue learning while contributing tangible value during my studies.

What excites me most about **Gnoland** is your ability to combine **technical innovation, openness, and boldness** while building practical and impactful solutions. I discovered your universe through **Lou Onezime**, whose internship I had the chance to follow, and I was particularly inspired by the philosophy driving your team: exploring new technologies with creativity and rigor.

Through my experiences, I have developed strong **adaptability** and the ability to lead projects from start to finish: **back-end and front-end development, data management and analysis, and implementation of complex technical systems**. Motivated and eager to learn, I am now looking to join **Gnoland** to contribute to your projects while growing within a passionate and stimulating team.

Blablabla, blablabla, blablabla, blablabla (need completion).

I am **available full-time** and **flexible regarding the contract type**, whether it be an internship, a part-time or a full-time position.

Thank you very much for considering my application.

*French Version*

Je m'appelle **Johana GABA**, j’ai **21 ans**, et je suis étudiante à **EPITECH**. Curieuse et polyvalente, je souhaite mettre mes compétences en **développement, data et blockchain** au service de projets innovants et ambitieux, afin de continuer à apprendre tout en apportant une valeur concrète.

Ce qui me séduit particulièrement chez **Gnoland**, c’est votre capacité à allier **innovation technique, ouverture et audace** tout en construisant des solutions pratiques et impactantes. J’ai découvert votre univers grâce à **Lou Onezime**, dont j’ai pu suivre le stage, et j’ai été particulièrement inspirée par la philosophie de votre équipe : explorer de nouvelles technologies avec créativité et rigueur.

Au fil de mes expériences, j’ai développé une grande **adaptabilité** et la capacité de mener des projets de A à Z : **développement back-end et front-end, gestion et analyse de données, et mise en place de systèmes techniques complexes**. Motivée et désireuse d’apprendre, je souhaite aujourd’hui rejoindre **Gnoland** pour contribuer à vos projets tout en continuant à progresser au sein d’une équipe passionnée et stimulante.

Blablabla, blablabla, blablabla, blablabla (à compléter).

Je suis **disponible à temps plein** et **flexible concernant le type de contrat**, que ce soit un stage, un poste à temps partiel ou à temps plein.

Je vous remercie vivement pour l’attention portée à ma candidature.`


func Render(path string) string {
	return `# ` + message 
}

func Set(_ realm, newMsg string) {
	message = newMsg
}

func Get() string {
	return message
}


// Try it yourself! With gnodev (make dev) running, you can modify this file
// and see your changes instantly in the browser. For example, try changing
// the initial message above or adding new functions!
