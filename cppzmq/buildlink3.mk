# $NetBSD: buildlink3.mk,v 1.30 2013/09/04 12:31:24 obache Exp $

BUILDLINK_TREE+=	cppzmq

.if !defined(CPPZMQ_BUILDLINK3_MK)
CPPZMQ_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.cppzmq+=	cppzmq>=v4.2.2
BUILDLINK_ABI_DEPENDS.cppzmq+=	cppzmq>=v4.2.2
BUILDLINK_PKGSRCDIR.cppzmq?=	../../local/cppzmq

pkgbase := cppzmq
.include "../../mk/pkg-build-options.mk"

.include "../../net/zeromq/buildlink3.mk"
.endif # CPPZMQ_BUILDLINK3_MK

BUILDLINK_TREE+=	-cppzmq
