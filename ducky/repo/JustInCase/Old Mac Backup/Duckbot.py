# https://github.com/Rapptz/discord.py/blob/async/examples/reply.py
import discord

TOKEN = NDM4OTM0ODA4MjExNDg4NzY4.DhX4zg.Jm2Ky81S2NHiHFP5GriBFVtXwWU

client = discord.Client()

@client.event
async def on_message(message):
    # we do not want the bot to reply to itself
    if message.author == client.user:
        return

    if message.content.startswith('!hello'):
        msg = 'Hello :smile: {0.author.mention}'.format(message)
        await client.send_message(message.channel, msg)

@client.event
async def on_ready():
    print('Logged in as')
    print(client.user.name)
    print(client.user.id)
    print('------')

client.run(TOKEN)
