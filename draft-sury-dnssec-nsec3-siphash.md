% Title = "Use of SipHash Algoritms in Hashed Authentication Denial of Existence (NSEC3) Records for DNSSEC"
% abbrev = "SipHash in NSEC3"
% category = "std"
% docName = "draft-sury-dnssec-nsec3-siphash"
% ipr= "trust200902"
% area = "Internet"
% workgroup = "Network Working Group"
%
% date = 2017-02-24T00:00:00Z
%
% [[author]]
% initials="O.S."
% surname="Sury"
% fullname="Ondrej Sury"
%  [author.address]
%  email = "ondrej.sury@nic.cz"
%  phone = "+420 222 745 110"
%   [author.address.postal]
%   city = "Prague"
%   country = "Czech Republic"

.# Abstract

This document describes how to use SipHash hashing function in Hashed
Authentication Denial of Existence (NSEC3) Records for use in the
Domain Name System Security Extensions ([@!RFC4033], [@!RFC4034], and
[@!RFC4035]).

{mainmatter}

#  Introduction

## Rationale

The Domain Name System (DNS) is the global, hierarchical distributed
database for Internet Naming.  The DNS has been extended to use
cryptographic keys and digital signatures for the verification of the
authenticity and integrity of its data.  [@!RFC4033], [@!RFC4034], and
[@!RFC4035] describe these DNS Security Extensions, called DNSSEC.

[@!RFC5155] describes the use and behavior of the NSEC3 and NSEC3PARAM
records for hashed denial of existence.  The only hashing algorithm
described in [@!RFC5155] is SHA-1.

SipHash is a family of pseudorandom functions (a.k.a. keyed hash
functions) optimized for speed on short messages.  Target applications
include network traffic authentication and defense against
hash-flooding DoS attacks.

This document describes usage of SipHash-2-4 and SipHash-4-8 in Hashed
Authentication Denial of Existence.

##  Conventions and Terminology

The key words "**MUST**", "**MUST NOT**", "**REQUIRED**", "**SHALL**", "**SHALL NOT**",
"**SHOULD**", "**SHOULD NOT**", "**RECOMMENDED**", "**MAY**", and "**OPTIONAL**" in this
document are to be interpreted as described in RFC 2119 [@!RFC2119].

Additionally, the key words "**MIGHT**", "**COULD**", "**MAY WISH TO**", "**WOULD
PROBABLY**", "**SHOULD CONSIDER**", and "**MUST (BUT WE KNOW YOU WON'T)**" in
this document are to interpreted as described in RFC 6919 [@!RFC6919].

#  NSEC3 and NSEC3PARAM Resource Records

## SipHash-2-4 NSEC3 and NSEC3PARAM Resource Records

SipHash-2-4 for use in Hashed Authenticated Denial of Existence

#  Security Considerations

...

#  IANA Considerations

...

{backmatter}

# Acknowledgements

...

