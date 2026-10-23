# TASTE-Reusable-Component-CMAC256
TASTE CMAC-256 component based on tiny-AES-CMAC, developed as a part of "Model-Based Execution Platform for Space Applications" project (contract 4000146882/24/NL/KK) financed by the European Space Agency.

This repository contains a TASTE component that wraps the tiny-AES-CMAC library (https://github.com/elektronika-ba/tiny-AES-CMAC-c). The tiny-AES-CMAC library has been configured to use AES-256 directly in Electronic Code Book (ECB) mode. Three TASTE test projects are also provided for Linux, SAMV71 and SAMRH71 targets. The component is ready for (re)use within ESA's [TASTE MBSE Toolchain](https://taste.tools/). This component includes it's own ASN.1 types in its .asn file. Note that these types may need manually copying into your model's .asn file
