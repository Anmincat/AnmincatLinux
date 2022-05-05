![img](https://raw.githubusercontent.com/Anmincat/anmincat.github.io/main/logo.png) <br>
Website: [https://anmincat.github.io/](https://anmincat.github.io/) <br>
Download Pre-built ISO: [https://github.com/Anmincat/AnmincatLinux/releases/latest](https://github.com/Anmincat/AnmincatLinux/releases/latest)
# Introduction
Anmincat Linux is mini 87MB On-RAM Live Linux Distribution based on Debian, Devuan and MX Linux packages. Linux maintenance environment for home computer.
	<ul>
		<li>Boot from CD/DVD/USB Flash drive, and run fully on RAM</li>
		<li>87MB ISO size, 284MB RootFS size (Compressed with LZMA)</li>
		<li>Amd64 (64 Bit) available</li>
		<li>X Window System with JWM (Joe's Window Manager) + VESA Graphic Driver</li>
		<li>Comes with GParted, NTFS Support (ntfs-3g), Photorec, Testdisk and more!</li>
		<li>No APT any package manager (due to heavily modified and need to save spaces)</li>
		<li>Best for someone with very slow download speed</li>
      </ul>
# Building
Building Anmincat Linux required [Devuan](https://www.devuan.org) (Debian fork distribution wihtout systemd) <br>
Running ``sudo ./build`` or ``sudo ./build help`` for help. <br>
Running ``sudo ./build check`` to check package/tools requirements for building.
Running ``sudo ./build all`` to start building Anmincat Linux.
# Goal
Anmincat's goal is to be smallest portable rescue system with included partiton editor, useful utility programs and GUI user interface under 100MB. 
Support Legacy BIOS, old computer from 2007 - 2010.
# Legal
Copyright (c) 2022 Supphakit Duanghoy. All rights reserved. <br>
Buildscripts and custom codes is covered by GNU General Public License, version 2. <br>
Any software that comes with Anmincat, may comes with various or the same license.
