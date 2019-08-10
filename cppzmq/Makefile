# $NetBSD$

GITHUB_PROJECT=	cppzmq
DISTNAME=	v4.2.2
PKGNAME=	${GITHUB_PROJECT}-${DISTNAME}
CATEGORIES=	local
MASTER_SITES=	${MASTER_SITE_GITHUB:=zeromq/}
DIST_SUBDIR=	${GITHUB_PROJECT}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://github.com/zeromq/cppzmq/
COMMENT=	C++ binding for ZeroMQ
LICENSE=	mit

WRKSRC=		${WRKDIR}/cppzmq-4.2.2
USE_CMAKE=	yes
USE_LANGUAGES=	c c++

.include "../../net/zeromq/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
