# Cod4x-linux-server Install Script

Bash script to install **Call Of Duty 4 Modern Warfare Linux server** on Ubuntu in just **4** steps :) <br><br>
	✅ Tested on **Ubuntu 18.04, 20.04, 22.04, 24.04**<br>
	✅ No need to run as Root (except for dependency installation).<br>
	✅ Easy and Fast!!<br>
	✅ Manage with Web panel (coming soon..)

Testing on Google Cloud VM (Ubuntu 18.04) >> https://web.facebook.com/sathix.bro.5/videos/1333027637279391/?notif_id=1684959865966366&notif_t=video_processed&ref=notif

## Prerequisites

Before running the script, ensure you have a clean Ubuntu installation and access to a user with `sudo` privileges.

### Step 1: Install Dependencies
For 64-bit systems, you need to enable the i386 architecture and install the required 32-bit libraries.

```bash
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install -y libc6:i386 libncurses5:i386 libstdc++6:i386 unzip screen
```

## Installation

### Step 2: Clone repository

```bash
git clone https://github.com/SathiraSriSathsara/cod4x-linux-server.git
cd cod4x-linux-server
```

### Step 3: Prepare the script

```bash
sudo apt-get install -y dos2unix
dos2unix install.sh
chmod +x install.sh
```

### Step 4: Run the installer

```bash
./install.sh
```

---

## Server Information 

╰┈➤ Max Clients >> 32

╰┈➤ Default Gamemode >> S&D

╰┈➤ Default Map >> Crash

╰┈➤ Rcon Password >> rconpasswd

╰┈➤ Mod Name >> your_mod (Add your mod files to `mods/your_mod` folder)

╰┈➤ Default Mod >> <a href="https://github.com/CGCNight/promodlive220_flags_mod" target="_blank">promodlive220_flags_mod</a>


If you want to change these settings, edit the `start.sh` file after installation.


To register your server on master servers, add this command to `start.sh` or `server.cfg`:

```bash
+set sv_authtoken "YOUR_TOKEN"
```

This <a href="https://old.cod4x.ovh/index.php?/forums/topic/2814-new-requirement-for-cod4-x-servers-to-get-listed-on-masterserver/page/7/&tab=comments#comment-20206">link</a> will help you get a token.

<br>

💬 If you have any problems, contact me via Discord: **SaM ™#9353**

📞 Discord server: https://discord.gg/TRYZMZsQWF

🗣️ Teamspeak: ts.enforcers.lk

🌐 Website: https://www.enforcers.lk/

<br>

## Contributors

<a href="https://github.com/OWNER/REPO/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=SathiraSriSathsara/cod4x-linux-server" />
</a>

<div align="center">
	<h4>Sathira Sri Sathsara @ 2023 - 2024</h4>
</div>	




