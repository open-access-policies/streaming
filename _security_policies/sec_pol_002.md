---
layout: default
title: "Password Policy (SEC-POL-002)"
order: 2
---

### 1. Objective

The objective of this policy is to establish minimum requirements for password creation, management, and protection to safeguard access to the Company's video streaming platform, user accounts, and information systems from unauthorized access and credential-based attacks.

### 2. Scope

This policy applies to all employees, contractors, and third parties who have access to Company systems, applications, or data. It covers all passwords used for authentication to corporate systems, administrative accounts, service accounts, and any systems involved in video streaming operations and user data processing.

### 3. Policy

**3.1 Password Complexity Requirements**

All passwords must meet the following minimum requirements:
- Minimum length of 12 characters for user accounts
- Minimum length of 16 characters for privileged and administrative accounts
- Combination of uppercase letters, lowercase letters, numbers, and special characters
- Must not contain dictionary words, personal information, or predictable patterns
- Must not reuse the last 12 passwords

**3.2 Multi-Factor Authentication (MFA)**

Multi-factor authentication is mandatory for:
- All privileged and administrative accounts
- Access to systems processing user data or payment information
- Remote access to corporate networks and systems
- Access to content management and moderation systems
- Developer access to production environments

**3.3 Password Management**

Users must:
- Use approved password managers for storing and generating passwords
- Never share passwords or write them down in unsecured locations
- Change passwords immediately if compromise is suspected
- Report suspected password compromises to the security team

**3.4 Service Account Passwords**

Service accounts must:
- Use randomly generated passwords of at least 32 characters
- Be rotated at least every 90 days or when personnel with access leave
- Be stored in approved credential management systems
- Have access logged and monitored

**3.5 User Account Password Management**

For platform user accounts:
- Enforce minimum 8-character passwords with complexity requirements
- Implement account lockout after 5 failed attempts
- Provide secure password reset mechanisms
- Encourage use of MFA for user accounts
- Implement breach monitoring and forced password resets when necessary

**3.6 Password Storage and Transmission**

Passwords must:
- Never be transmitted or stored in clear text
- Be hashed using approved cryptographic algorithms (bcrypt, Argon2, or PBKDF2)
- Include appropriate salt values to prevent rainbow table attacks
- Be protected during transmission using TLS 1.3 or higher

### 4. Standards Compliance

| **Policy Section** | **Standard/Framework** | **Control Reference** |
| --- | --- | --- |
| **3.1, 3.2** | ISO/IEC 27001:2022 | A.9.4.3 |
| **3.2** | SOC 2 Type II | CC6.1 |
| **3.3** | NIST Cybersecurity Framework | PR.AC-1 |
| **3.4** | ISO/IEC 27001:2022 | A.9.2.5 |
| **3.5** | CCPA | § 1798.150 |
| **3.6** | GDPR | Art. 32 |

### 5. Definitions

**Multi-Factor Authentication (MFA):** An authentication method that requires two or more verification factors to gain access to a resource.

**Privileged Account:** An account with elevated permissions that can access sensitive systems, data, or perform administrative functions.

**Service Account:** A non-human account used by applications, services, or automated processes to authenticate and access systems.

**Password Manager:** An approved software application designed to store and manage passwords securely.

**Credential Management System:** A centralized system for securely storing, managing, and auditing access credentials.

### 6. Responsibilities

| Role | Responsibility |
| --- | --- |
| **All Users** | Create strong passwords, use MFA when required, protect credentials, and report suspected compromises immediately. |
| **IT Security Team** | Monitor password policy compliance, manage credential systems, and respond to credential-related security incidents. |
| **System Administrators** | Configure systems to enforce password policies, manage service accounts, and ensure secure credential storage. |
| **Engineering Teams** | Implement secure password handling in applications, ensure proper hashing algorithms, and integrate with MFA systems. |
| **Human Resources** | Ensure password policy training during onboarding and manage access termination procedures. |
