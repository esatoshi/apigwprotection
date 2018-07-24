Getting Started
---------------

Please follow the instructions provided by the instructor to start your
lab and access your jump host.

.. NOTE::
	 All work for this lab will be performed exclusively from the Windows
	 jumphost. No installation or interaction with your local system is
	 required.

Since this environment is based on AWS using serverless architecture, you may access the sample web application from your phone or tablet.

Requirements
~~~~~~~~~~~~

The following requirements are needed for this lab:

- Participated in the Go Smarter Workshop / Go Smarter Bootcamp Intro, OR:
   - Basic web application traditional architecture knowledge
   - Basic API/REST knowledge
   - Basic |ltm| and |asm| knowledge

Lab Topology
~~~~~~~~~~~~

The following components have been included in your lab environment:

- 1 x F5 BIG-IP VE (v13.1)
- 1 x Serverless Application (Acme Air Feedback Portal)
   - AWS S3
   - AWS Cognito
   - AWS DynamoDB
   - AWS Certificate Manager
   - AWS CloudFront
   - Let's Encrypt Valid Certificate
- 1 x Windows Jumphost

Lab Components
^^^^^^^^^^^^^^
The following table lists VLANS, IP Addresses and Credentials for all
components:

.. list-table::
    :widths: 20 40 40
    :header-rows: 1
    :stub-columns: 1

    * - **Component**
      - **VLAN/IP Address(es)**
      - **Credentials**
    * - Windows Jump Host
      - **Public IP:** Check your Ravello Portal
      - ``external_user``/``GoSmarterLatam!``
    * - BIG-IP
      - **Management:** 10.1.1.101
        
        **Internal:** 10.1.10.101
        
        **External:** 10.1.20.101
      - ``admin``/``GoSmarterLatam!``


