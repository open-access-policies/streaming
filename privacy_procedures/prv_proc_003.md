---
layout: default
title: "COPPA Compliance Procedure (PRV-PROC-003)"
parent: Privacy Procedures
order: 3
---

### 1. Purpose

The purpose of this procedure is to establish a systematic process for obtaining verifiable parental consent (VPC) and maintaining COPPA compliance for users under 13 years of age, ensuring proper consent mechanisms, data protection measures, and ongoing compliance monitoring for children's privacy protection.

### 2. Scope

This procedure applies to all interactions with users identified as being under 13 years of age, including account registration, data collection activities, content access, and ongoing service provision. It covers all platforms, applications, and services where children may interact with the video streaming service.

### 3. Overview

This procedure ensures COPPA compliance through robust age verification, multiple verifiable parental consent methods, enhanced privacy protections for children, and ongoing monitoring of child-directed features and data handling practices.

### 4. Procedure

| **Step** | **Who** | **What** |
| -------- | -------- | -------- |
| **1** | **User/Child** | Attempt to create account or access child-directed content, triggering age verification screening through date of birth collection. |
| **2** | **Platform System** | Detect potential child user (under 13) and immediately suspend account creation or content access pending parental consent verification. |
| **3** | **COPPA Compliance System** | Generate unique verification code and initiate parental consent process using parent/guardian contact information provided during registration. |
| **4** | **Parent/Guardian** | Receive direct notice via email containing Children's Privacy Policy, data collection practices, and verifiable parental consent options. |
| **5** | **COPPA Team** | Process parental consent using approved VPC methods: (a) Credit/debit card transaction with minimum charge and immediate refund, (b) Digital signature verified through government-issued photo ID, (c) Video conference with trained personnel for identity verification, or (d) Postal mail consent form with notarized signature. |
| **6** | **Identity Verification Specialist** | Verify parent/guardian identity through selected VPC method, ensuring person providing consent is actually the child's parent or legal guardian. |
| **7** | **COPPA Compliance System** | Upon successful VPC, activate child account with enhanced privacy protections including disabled behavioral advertising, restricted data collection, and enhanced default privacy settings. |
| **8** | **[Privacy Department/Team Name]** | Implement ongoing monitoring of child account activities, ensuring compliance with COPPA data collection limitations and prohibition of behavioral advertising targeting. |
| **9** | **Content Moderation** | Apply enhanced content filtering and moderation for child accounts, prioritizing age-appropriate content and blocking content not suitable for children. |
| **10** | **Parent Communication** | Provide parents with ongoing access to child's account settings, data collection practices, and easy mechanisms to review, modify, or revoke consent. |
| **11** | **Compliance Monitoring** | Conduct regular audits of child accounts to ensure ongoing COPPA compliance, proper consent documentation, and appropriate data handling practices. |
| **12** | **Annual Review** | Review and update COPPA compliance procedures annually, assess new VPC methods approved by FTC, and update parental notification and consent processes. |

### 5. Verifiable Parental Consent Methods

**5.1 Credit/Debit Card Verification**
- Minimum transaction amount of $0.50 with immediate full refund
- Verification that cardholder is parent/guardian through billing address verification
- Secure payment processing with PCI-DSS compliance
- Automated refund processing within 24 hours of successful verification

**5.2 Digital Identity Verification**
- Upload of government-issued photo identification (driver's license, passport, state ID)
- Automated identity verification through third-party identity verification service
- Facial recognition matching between uploaded ID and real-time photo capture
- Secure deletion of identification documents after verification completion

**5.3 Video Conference Verification**
- Scheduled video conference with trained COPPA compliance personnel
- Real-time identity verification through government-issued photo ID presentation
- Verbal confirmation of parental consent and understanding of data practices
- Recorded consent confirmation with secure storage and retention management

**5.4 Postal Mail Verification**
- Printed consent form mailed to verified postal address
- Notarized signature requirement for identity verification
- Return mail processing with manual review and verification
- Physical document secure storage with appropriate retention schedules

### 6. Enhanced Privacy Protections for Children

**6.1 Data Collection Limitations**
- Restrict data collection to information necessary for platform participation
- Prohibit collection of personal information for behavioral advertising purposes
- Limit location data collection to general geographic region only
- Restrict contact information collection to minimum necessary for service provision

**6.2 Default Privacy Settings**
- Private profile settings with restricted visibility to other users
- Disabled direct messaging and social interaction features
- Enhanced content filtering with strict age-appropriate content guidelines
- Opt-in rather than opt-out for any optional data collection activities

**6.3 Parental Controls**
- Real-time access for parents to review child's account activity and data
- Easy mechanisms for parents to modify consent scope or delete child's data
- Parental notification of any changes to data collection practices
- Simple process for parents to contact support regarding child's account

### 7. Standards Compliance

| **Procedure Step(s)** | **Standard/Framework** | **Control Reference** |
| --------------------- | ---------------------- | --------------------- |
| **1-3** | COPPA | § 312.3 |
| **1-3** | PCI DSS v4.0 | Req. 12.9 |
| **4** | COPPA | § 312.4(a) |
| **4** | PCI DSS v4.0 | Req. 8.1.1 |
| **5-6** | COPPA | § 312.5 |
| **5-6** | PCI DSS v4.0 | Req. 8.2.1 |
| **7** | COPPA | § 312.2 |
| **7** | PCI DSS v4.0 | Req. 3.3.1 |
| **8-9** | COPPA | § 312.3(b) |
| **8-9** | PCI DSS v4.0 | Req. 7.1.1 |
| **10** | COPPA | § 312.4(a)(3) |
| **10** | PCI DSS v4.0 | Req. 12.6 |
| **11** | COPPA | § 312.8 |
| **11** | PCI DSS v4.0 | Req. 3.4, 8.2 |

### 8. Artifact(s)

**COPPA Compliance Documentation Package** including parental consent records, verification method documentation, child account audit logs, parental communication records, and compliance monitoring reports maintained with appropriate retention periods for regulatory review and audit purposes.

### 9. Definitions

**Verifiable Parental Consent (VPC):** Any reasonable effort taking into consideration available technology to ensure that the person providing consent is the child's parent or legal guardian.

**Child-Directed Content:** Content, features, or services specifically designed for or targeted to children under 13 years of age.

**Personal Information (COPPA):** Individually identifiable information about a child including name, address, email, phone number, or any identifier that permits contact with a specific child.

**Behavioral Advertising:** Advertising targeted to a particular child based on the child's activity over time and across different websites or online services.

**Safe Harbor:** COPPA provision protecting operators who implement reasonable procedures for obtaining verifiable parental consent.

**Direct Notice:** COPPA requirement to provide clear and prominent notice to parents about information collection practices before collecting personal information from children.

### 10. Responsibilities

| **Role** | **Responsibility** |
| -------- | ------------------ |
| **COPPA Compliance Team** | Oversee all aspects of COPPA compliance including VPC processing, monitoring child accounts, and ensuring ongoing regulatory compliance. |
| **Identity Verification Specialists** | Execute verifiable parental consent procedures, verify parent/guardian identity, and maintain secure documentation of consent processes. |
| **[Privacy Department/Team Name]** | Develop and maintain COPPA policies, conduct compliance monitoring, coordinate with legal team on regulatory requirements, and manage parent communications. |
| **Technical Team** | Implement enhanced privacy protections for child accounts, maintain age verification systems, and ensure technical compliance with COPPA data collection limitations. |
| **Content Moderation Team** | Apply enhanced content filtering for child accounts, ensure age-appropriate content delivery, and monitor child interactions for safety compliance. |
| **Customer Support** | Handle parent inquiries regarding child accounts, process consent modifications, and provide ongoing support for COPPA-related questions and concerns. |
