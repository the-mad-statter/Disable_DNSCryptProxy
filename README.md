# Disable_DNSCryptProxy <img src="img/Disable_DNSCryptProxy.png" align="right" width="125px" />

[![Project Status: Inactive – The project has reached a stable, usable state but is no longer being actively developed; support/maintenance will be provided as time allows.](https://www.repostatus.org/badges/latest/inactive.svg)](https://www.repostatus.org/#inactive)
[![](https://img.shields.io/github/v/release/the-mad-statter/Disable_DNSCryptProxy)](https://github.com/the-mad-statter/Disable_DNSCryptProxy/releases)
[![](https://img.shields.io/github/last-commit/the-mad-statter/Disable_DNSCryptProxy.svg)](https://github.com/the-mad-statter/Disable_DNSCryptProxy/commits/main)
[![License: GPL-3](https://img.shields.io/badge/license-GPL--3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html) 

# About

Information Technology at Washington University in Saint Louis uses [Cisco Umbrella](https://umbrella.cisco.com/) for cloud security. This software makes use of DNSCrypt Proxy software to set up a local DNS proxy server which sometimes interferes with authentication into the Washington University in Saint Louis Databricks platform.

# Solutions

## DisallowRun_DNSCryptProxy.reg

The [DisallowRun_DNSCryptProxy.reg](registry/DisallowRun_DNSCryptProxy.reg) file is a Windows registry file that disallows DNSCript Proxy from executing.

## Task

The [task_scheduler](task_scheduler) directory contains files for scheduling and unscheduling a Windows Task Scheduler task to run at system startup that renames the dnscryptproxy.exe and dnscrypt-proxy.exe executables. This prevents subsequent calls from finding and executing them. The script also stops any running DNSCrypt Proxy processes.

# Code of Conduct

Please note that the Disable_DNSCryptProxy project is released with a [Contributor Code of Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html). By contributing to this project, you agree to abide by its terms.

## About

### Washington University in Saint Louis <img src="img/brookings_seal.png" align="right" width="125px"/>

Established in 1853, [Washington University in Saint Louis](https://www.wustl.edu) is among the world’s leaders in teaching, research, patient care, and service to society. Boasting 24 Nobel laureates to date, the University is ranked 7th in the world for most cited researchers, received the 4th highest amount of NIH medical research grants among medical schools in 2019, and was tied for 1st in the United States for genetics and genomics in 2018. The University is committed to learning and exploration, discovery and impact, and intellectual passions and challenging the unknown.
