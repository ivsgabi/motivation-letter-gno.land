package hello

// message is a global variable that stores the message to be displayed. -> so here link to my motivational letter in string
var message string = `Motivational Letter & Profile - Johana GABA
[LinkedIn](https://www.linkedin.com/in/johana-gaba) | [Portfolio](https://johanagaba.fr/) | [Download Motivational Letter](./motivation.pdf)

![Picture of Johana GABA](![Picture of Johana GABA](/public/picture.png)yoo` 

func Render(path string) string {
	return `# ` + message + `

[Set message example](/r/motivation$help&func=Set&newMsg=Hello%20from%20Gnokey!)`
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
