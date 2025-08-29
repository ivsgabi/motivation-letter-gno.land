package motivation

var message string = `Motivational Letter & Profile - Johana GABA

[LinkedIn](https://www.linkedin.com/in/johana-gaba-54865926b/) | [Portfolio](https://johanagaba.fr/) | [Download Motivational Letter](/public/motivation-letter-profile-gnoland.pdf)

![Picture of Johana GABA](https://i.postimg.cc/W4g6kvB3/picture.png) 

---

*English Version*

My name is **Johana GABA**, I am **21 years old**, and I am a student at **EPITECH Paris**. As a curious and versatile developer, I am looking to leverage my skills in **development, data, and blockchain** on innovative and ambitious projects where I can continue learning while contributing tangible value during my studies. I am **available full-time** and **flexible regarding the contract type**, whether it be an internship, a part-time or a full-time position.

Throughout my academic and professional experiences, I have developed strong skills in **back-end and front-end development, C, C++, Python, Next.js, Git, SQL**, as well as familiarity with **low-code tools** such as Power Platform and UiPath. These experiences allow me to design and implement **concrete, effective, and agile solutions** to meet project needs.

I am convinced that my **adaptability, curiosity, and problem-solving abilities** can bring real value to **Gnoland**. What excites me most about your company is your ability to combine **technical innovation, openness, and boldness** while building practical and impactful solutions. I really enjoyed working with **Gno** for this exercise, and I am eager to contribute to your projects and continue developing my skills within your passionate and stimulating team.

---

*Version Française*

Je m'appelle **Johana GABA**, j’ai **21 ans**, et je suis étudiante à **EPITECH Paris**. Curieuse et polyvalente, je souhaite mettre mes compétences en **développement, data et blockchain** au service de projets innovants et ambitieux, afin de continuer à apprendre tout en apportant une valeur concrète. Je suis **disponible à temps plein** et **flexible concernant le type de contrat**, que ce soit un stage, un poste à temps partiel ou à temps plein.

Au cours de mon parcours académique et de mes expériences professionnelles, j’ai acquis des compétences solides en **développement back-end et front-end, C, C++, Python, Next.js, Git, SQL**, ainsi qu’une familiarité avec les **outils low-code** tels que Power Platform et UiPath. Ces expériences me permettent de concevoir et de mettre en œuvre des **solutions concrètes, efficaces et agiles**, adaptées aux besoins des projets.

Je suis convaincue que ma **polyvalence, ma curiosité et ma capacité à résoudre des problèmes** constituent une réelle valeur ajoutée pour **Gnoland**. Ce qui me séduit particulièrement chez votre entreprise, c’est votre capacité à allier **innovation technique, ouverture et audace** tout en construisant des solutions pratiques et impactantes. J’ai beaucoup apprécié travailler avec **Gno** pour cet exercice, et je suis impatiente de contribuer à vos projets tout en continuant à développer mes compétences au sein de votre équipe passionnée et stimulante.
`


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
