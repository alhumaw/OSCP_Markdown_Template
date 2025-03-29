---
title: "Offensive Security Certified Professional Exam Report"
author: ["EMAIL"]
osid: "OS-XXXXXXX"
date: "2025-03-28"
subject: "Markdown"
keywords: [Markdown, OSCP, Exam Report]
subtitle: "OSCP Exam Report"
lang: "en"
titlepage: true
titlepage-color: "DC143C"
titlepage-text-color: "FFFFFF"
titlepage-rule-color: "FFFFFF"
titlepage-rule-height: 2
book: true
classoption: oneside
code-block-font-size: "\\scriptsize"

---


## Introduction

The Offensive Security Exam penetration test report contains all efforts that were conducted in order to pass the Offensive Security course.
This report should contain all items that were used to pass the overall exam.
This report will be graded from a standpoint of correctness and fullness to all aspects of the  exam.
The purpose of this report is to ensure that the student has a full understanding of penetration testing methodologies as well as the technical knowledge to pass the qualifications for the Offensive Security Certified Professional.


## Objective

The objective of this assessment is to perform an internal penetration test against the Offensive Security Exam network.
The student is tasked with following methodical approach in obtaining access to the objective goals.
This test should simulate an actual penetration test and how you would start from beginning to end, including the overall report.
An example page has already been created for you at the latter portions of this document that should give you ample information on what is expected to pass this course.
Use the sample report as a guideline to get you through the reporting.

## Requirements

The student will be required to fill out this penetration testing report and include the following sections:

- Overall High-Level Summary and Recommendations (non-technical)
- Methodology walkthrough and detailed outline of steps taken
- Each finding with included screenshots, walkthrough, sample code, and proof.txt if applicable.
- Any additional items that were not included

# High-Level Summary

Alexander Moomaw was tasked with performing an internal penetration test towards Offensive Security Labs.
An internal penetration test is a dedicated attack against internally connected systems.
The focus of this test is to perform attacks, similar to those of a hacker and attempt to infiltrate Offensive Security's internal lab systems - the **THINC.local** domain.
Alexander's overall objective was to evaluate the network, identify systems, and exploit flaws while reporting the findings back to Offensive Security.

When performing the internal penetration test, there were several alarming vulnerabilities that were identified on Offensive Security's network.
When performing the attacks, Alexander was able to gain access to multiple machines, primarily due to outdated patches and poor security configurations.
During the testing, Alexander had administrative level access to multiple systems.
All systems were successfully exploited and access granted.
These systems as well as a brief description on how access was obtained are listed below:

- Exam Trophy 1 - Got in through X
- Exam Trophy 2 - Got in through X

## Recommendations

Alexander recommends patching the vulnerabilities identified during the testing to ensure that an attacker cannot exploit these systems in the future.
One thing to remember is that these systems require frequent patching and once patched, should remain on a regular patch program to protect additional vulnerabilities that are discovered at a later date.


# Methodologies
Alexander utilized a widely adopted approach to performing penetration testing that is effective in testing how well the Offensive Security Labs and Exam environments are secure.
Below is a breakout of how Alexander was able to identify and exploit the variety of systems and includes all individual vulnerabilities found.

## Information Gathering
The information gathering portion of a penetration test focuses on identifying the scope of the penetration test.
During this penetration test, Alexander was tasked with exploiting the exam network.
The specific IP addresses were:

**Exam Network**

172.16.203.133, 172.16.203.134, 172.16.203.135, 172.16.203.136

## Service Enumeration
The service enumeration portion of a penetration test focuses on gathering information about what services are alive on a system or systems. This is valuable for an attacker as it provides detailed information on potential attack vectors into a system. Understanding what applications are running on the system gives an attacker needed information before performing the actual penetration test.  In some cases, some ports may not be listed.

## Penetration
The penetration testing portions of the assessment focus heavily on gaining access to a variety of systems. During this penetration test, John was able to successfully gain access to 10 out of the 50 systems.

## House Cleaning
The house cleaning portions of the assessment ensures that remnants of the penetration test are removed.
Often fragments of tools or user accounts are left on an organizations computer which can cause security issues down the road.
Ensuring that we are meticulous and no remnants of our penetration test are left over is important.

After the trophies on the exam network were completed, Alexander removed all user accounts and passwords as well as the meterpreter services installed on the system.
Offensive Security should not have to remove any user accounts or services from the system.

## Maintaining Access
Maintaining access to a system is important to us as attackers, ensuring that we can get back into a system after it has been exploited is invaluable.
The maintaining access phase of the penetration test focuses on ensuring that once the focused attack has occurred (i.e. a buffer overflow), we have administrative access over the system again.
Many exploits may only be exploitable once and we may never be able to get back into a system after we have already performed the exploit.

Alexander added administrator and root level accounts on all systems compromised.
In addition to the administrative/root access, a Metasploit meterpreter service was installed on the machine to ensure that additional access could be established.

# **Individual Machines - Penetration Report**

The penetration testing portions of the assessment focus heavily on gaining access to a variety of systems.
During this penetration test, Alexander was able to successfully gain access to X out of the X individual systems.

### System IP: 192.168.X.X

**Service Enumeration**

The service enumeration portion of a penetration test focuses on gathering information about what services are alive on a system or systems.
This is valuable for an attacker as it provides detailed information on potential attack vectors into a system.
Understanding what applications are running on the system gives an attacker needed information before performing the actual penetration test.
In some cases, some ports may not be listed.



Server IP Address | Ports Open
------------------|----------------------------------------
192.168.X.X       | **TCP**: 1433,3389\
**UDP**: 1434,161


#### Initial Access Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**local.txt Proof Screenshot:**

**local.txt Contents:**

#### Privilege Escalation Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**proof.txt Proof Screenshot:**

**proof.txt Contents:**

### System IP: 192.168.X.X

**Service Enumeration**

Server IP Address | Ports Open
------------------|----------------------------------------
192.168.X.X       | **TCP**: 1433,3389\
**UDP**: 1434,161



#### Initial Access Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**local.txt Proof Screenshot:**

**local.txt Contents:**

#### Privilege Escalation Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**proof.txt Proof Screenshot:**

**proof.txt Contents:**

### System IP: 192.168.X.X

**Service Enumeration**

Server IP Address | Ports Open
------------------|----------------------------------------
192.168.X.X       | **TCP**: 1433,3389\
**UDP**: 1434,161



#### Initial Access Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**local.txt Proof Screenshot:**

**local.txt Contents:**

#### Privilege Escalation Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**proof.txt Proof Screenshot:**

**proof.txt Contents:**

# **Active Directory Machines - Penetration Report**

The penetration testing portions of the assessment focus heavily on gaining access to a variety of systems.
During this penetration test, Alexander was able to successfully gain access to X out of the X individual systems.

### System IP: 192.168.X.X

**Service Enumeration**

The service enumeration portion of a penetration test focuses on gathering information about what services are alive on a system or systems.
This is valuable for an attacker as it provides detailed information on potential attack vectors into a system.
Understanding what applications are running on the system gives an attacker needed information before performing the actual penetration test.
In some cases, some ports may not be listed.

Server IP Address | Ports Open
------------------|----------------------------------------
192.168.X.X       | **TCP**: 1433,3389\
**UDP**: 1434,161




#### Initial Access Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**local.txt Proof Screenshot:**

**local.txt Contents:**

#### Privilege Escalation Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**proof.txt Proof Screenshot:**

**proof.txt Contents:**

### System IP: 192.168.X.X

**Service Enumeration**

Server IP Address | Ports Open
------------------|----------------------------------------
192.168.X.X       | **TCP**: 1433,3389\
**UDP**: 1434,161



#### Initial Access Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**local.txt Proof Screenshot:**

**local.txt Contents:**

#### Privilege Escalation Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**proof.txt Proof Screenshot:**

**proof.txt Contents:**

### System IP: 192.168.X.X

**Service Enumeration**

Server IP Address | Ports Open
------------------|----------------------------------------
192.168.X.X       | **TCP**: 1433,3389\
**UDP**: 1434,161


#### Initial Access Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**local.txt Proof Screenshot:**

**local.txt Contents:**

#### Privilege Escalation Vulnerability Exploited

**Vulnerability Explanation:**

**Vulnerability Fix:**

**Severity:** Critical

**Proof of Concept Code Here:**

**proof.txt Proof Screenshot:**

**proof.txt Contents:**
