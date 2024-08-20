# 00SEVen -- Re-enabling VM Inspection for Confidential VMs

This is the umbrella repo of the "00SEVen -- Re-enabling Virtual Machine Forensics" research paper, published in the USENIX Security 2024 conference on 14th August 2024.
00SEVen provides owners of confidential AMD SEV-SNP VMs (TEE VMs) with remote inspection capabilities for their VMs, including memory and register access, secure execution pausing, and access traps.
[The paper is available as an open access publication.](https://www.usenix.org/conference/usenixsecurity24/presentation/schwarz)

We are currently preparing the publication of the research prorotype, including the client changes (LibVMI), host changes (KVM, QEMU, Linux kernel), and trusted in-VM agent.

The client and host changes will soon be released with open source licenses.
Parts of the in-VM agent must be published under a restrictive license, causing a delay in the publication process.
