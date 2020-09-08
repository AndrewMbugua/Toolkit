<p align="center"><img src="https://i.imgur.com/CBGh0Yx.png" /></p>

# Evil Limiter

[![License Badge](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Compatibility](https://img.shields.io/badge/python-3-brightgreen.svg)](PROJECT)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/StrapDown.js/graphs/commit-activity)
[![HitCount](http://hits.dwyl.io/bitbrute/evillimiter.svg)](http://hits.dwyl.io/bitbrute/evillimiter)
[![Open Source Love](https://badges.frapsoft.com/os/v3/open-source.svg?v=102)](https://github.com/ellerbrock/open-source-badge/)

A tool to limit the bandwidth (upload/download) of devices connected to your network without physical or administrative access.<br>
```evillimiter``` employs [ARP spoofing](https://en.wikipedia.org/wiki/ARP_spoofing) and [traffic shaping](https://en.wikipedia.org/wiki/Traffic_shaping) to throttle the bandwidth of hosts on the network. This is explained in detail below.

## Requirements
- Linux distribution
- Python 3 or greater

Possibly missing python packages will be installed during the installation process.

## Installation

```bash
git clone https://github.com/bitbrute/evillimiter.git
cd evillimiter
sudo python3 setup.py install
```

Alternatively, you can download a desired version from the [Release page](https://github.com/bitbrute/evillimiter/releases).<br>

## Usage

Type ```evillimiter``` or ```python3 bin/evillimiter``` to run the tool.

```evillimiter``` will try to resolve required information (network interface, netmask, gateway address, ...) on its own, automatically.

#### Command-Line Arguments

| Argument | Explanation |
| -------- | ----------- |
| ```-h``` | Displays help message listing all command-line arguments |
| ```-i [Interface Name]``` | Specifies network interface (resolved if not specified)|
| ```-g [Gateway IP Address]``` | Specifies gateway IP address (resolved if not specified)|
| ```-m [Gateway MAC Address]``` | Specifies gateway MAC address (resolved if not specified)|
| ```-n [Netmask Address]``` | Specifies netmask (resolved if not specified)|
| ```-f``` | Flushes current iptables and tc configuration. Ensures that packets are dealt with correctly.|
