from discord.ext import commands
import discord

client = commands.Bot(command_prefix = 'for example: !?')

@client.event
async def on_ready():
    guild = client.get_guild(server ID)
    delete_channel_1 = discord.utils.get(guild.channels, name="channel_name")

    print('command line comment, this is alternative function')
    if not  delete_channel_1 is None:
        await delete_channel_1.delete()

client.run("bot token here")
