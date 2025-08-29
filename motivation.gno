package hello

// message is a global variable that stores the message to be displayed. -> so here link to my motivational letter in string
var message string = `Motivational Letter & Profile - Johana GABA

[LinkedIn](https://www.linkedin.com/in/johana-gaba) | [Portfolio](https://johanagaba.fr/) | [Download Motivational Letter](./motivation.pdf)

![Picture of Johana GABA](/public/picture.png)

My name is **Johana GABA**, I am **21 years old**, and I am a student at **EPITECH**. As a curious and versatile developer, I am looking to leverage my skills in **development, data, and blockchain** on innovative and ambitious projects where I can continue learning while contributing tangible value during my studies.

What excites me most about **Gnoland** is your ability to combine **technical innovation, openness, and boldness** while building practical and impactful solutions. I discovered your universe through **Lou Onezime**, whose internship I had the chance to follow, and I was particularly inspired by the philosophy driving your team: exploring new technologies with creativity and rigor.

Through my experiences, I have developed strong **adaptability** and the ability to lead projects from start to finish: **back-end and front-end development, data management and analysis, and implementation of complex technical systems**. Motivated and eager to learn, I am now looking to join **Gnoland** to contribute to your projects while growing within a passionate and stimulating team.

Blablabla, blablabla, blablabla, blablabla (à compléter).

I am **available full-time** and **flexible regarding the contract type**, whether it be an internship, a part-time or a full-time position.

Thank you very much for considering my application.`

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
