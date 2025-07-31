---
layout: default
title: "Standard Change Management Procedure (ENG-PROC-002)"
parent: Engineering Procedures
order: 2
---

### 1. Purpose

The purpose of this procedure is to describe the process for managing standard changes to video streaming platform systems and applications, ensuring low-risk, routine changes are implemented efficiently while maintaining security and operational integrity.

### 2. Scope

This procedure applies to pre-approved, low-risk changes to video streaming platform infrastructure, applications, and configurations that have well-documented procedures and minimal business impact. It covers routine maintenance, security patches, configuration updates, and standard operational procedures.

### 3. Overview

This procedure enables efficient processing of routine changes through pre-authorization and standardized procedures while maintaining appropriate controls and documentation. The process streamlines change implementation for predictable, low-risk activities while ensuring proper oversight and rollback capabilities.

### 4. Procedure

| **Step** | **Who** | **What** |
| -------- | -------- | -------- |
| **1** | **Change Advisory Board** | Define and approve standard change catalog including procedures, risk assessments, and authorization criteria for routine changes. |
| **2** | **Change Requestor** | Verify change meets standard change criteria and select appropriate standard change template from approved catalog. |
| **3** | **Change Requestor** | Complete standard change request with implementation details, timeline, and verification that prerequisites are met. |
| **4** | **System Owner** | Review change request for technical accuracy, resource availability, and compliance with standard change procedures. |
| **5** | **Operations Team** | Schedule change implementation during appropriate maintenance window or approved time period. |
| **6** | **Change Implementer** | Execute pre-implementation verification checks including system health, backup verification, and rollback procedure validation. |
| **7** | **Change Implementer** | Implement change according to documented standard procedure with real-time monitoring of system performance and availability. |
| **8** | **Change Implementer** | Execute post-implementation verification tests to confirm change was successful and system functionality is preserved. |
| **9** | **Operations Team** | Monitor system performance for specified period after implementation to detect any adverse impacts or issues. |
| **10** | **Change Implementer** | Document implementation results, any deviations from standard procedure, and lessons learned for process improvement. |
| **11** | **Change Manager** | Review completed standard changes weekly to ensure procedures are followed and identify opportunities for process optimization. |
| **12** | **Change Advisory Board** | Conduct quarterly review of standard change performance metrics and update standard change catalog as needed. |

### 5. Standards Compliance

| **Procedure Step(s)** | **Standard/Framework** | **Control Reference** |
| --------------------- | ---------------------- | --------------------- |
| **1** | ISO/IEC 27001:2022 | A.12.1.2 |
| **1** | PCI DSS v4.0 | Req. 6.5.1 |
| **4-5** | SOC 2 Type II | CC8.1 |
| **4-5** | PCI DSS v4.0 | Req. 6.5.2 |
| **7-8** | NIST Cybersecurity Framework | PR.IP-1 |
| **7-8** | PCI DSS v4.0 | Req. 6.5.3 |
| **11-12** | ISO/IEC 27001:2022 | A.16.1.7 |
| **11-12** | PCI DSS v4.0 | Req. 12.1 |

### 6. Artifact(s)

A completed standard change record containing implementation details, verification results, performance monitoring data, and post-implementation review documentation stored in the change management system with automated tracking and reporting capabilities.

### 7. Definitions

**Standard Change:** A pre-approved change that is low risk, follows a well-documented procedure, and has been authorized by the Change Advisory Board.

**Change Catalog:** A repository of approved standard changes with documented procedures, risk assessments, and implementation guidelines.

**Maintenance Window:** A scheduled period when changes can be implemented with minimal impact to users and business operations.

**Rollback Procedure:** A documented process for returning a system to its previous state if a change implementation fails or causes issues.

**[Change Governance Body Name]:** A group of stakeholders responsible for evaluating changes and making authorization decisions.

**System Owner:** The individual or team responsible for a particular system or application and its operational requirements.

### 8. Responsibilities

| **Role** | **Responsibility** |
| -------- | ------------------ |
| **Change Advisory Board** | Define standard change categories, approve standard change procedures, and review standard change performance metrics. |
| **Change Requestor** | Ensure change meets standard change criteria, complete accurate change requests, and coordinate with implementation teams. |
| **System Owner** | Review changes affecting their systems, validate technical requirements, and ensure business alignment with change objectives. |
| **Operations Team** | Schedule changes appropriately, monitor system performance, and coordinate change implementation activities. |
| **Change Implementer** | Execute changes according to documented procedures, perform verification testing, and document implementation results. |
| **Change Manager** | Oversee standard change process, maintain change catalog, and report on change management metrics and performance. |
