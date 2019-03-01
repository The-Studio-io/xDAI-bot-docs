module.exports = {
	title: 'xDAI Bot',
	description: 'Explore, learn and use xDAI bot',
	dest: './dist',
	head: [['link', { rel: 'icon', href: '/assets/logo.png' }]],
	themeConfig: {
		logo: '/assets/logo.png',
		nav: [
			{ text: 'Deploy the bot', link: '/deploy-the-bot.md' },
			{ text: 'Team', link: '/team.md' },
		]
	}
}
