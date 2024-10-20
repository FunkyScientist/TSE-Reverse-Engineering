package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ans extends bkey implements bkga {

    /* renamed from: a */
    int f49938a;

    /* renamed from: b */
    final /* synthetic */ anu f49939b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ans(anu anuVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f49939b = anuVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ans) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0011 -> B:4:0x001d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0019 -> B:4:0x001d). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r4) {
        /*
            r3 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r3.f49938a
            r2 = 1
            p000.bjwl.m44327ba(r4)
            if (r1 == 0) goto Ld
            if (r1 == r2) goto L1d
            goto L2f
        Ld:
            anu r4 = r3.f49939b
            bkoc r4 = r4.f50091o
            if (r4 == 0) goto L1d
            r3.f49938a = r2
            java.lang.Object r4 = r4.mo45192i(r3)
            if (r4 == r0) goto L1c
            goto L1d
        L1c:
            return r0
        L1d:
            anu r4 = r3.f49939b
            aoi r4 = r4.f50088l
            if (r4 == 0) goto Ld
            anr r4 = p000.anr.f49809a
            r1 = 2
            r3.f49938a = r1
            java.lang.Object r4 = p000.dpe.m50888b(r4, r3)
            if (r4 != r0) goto L2f
            return r0
        L2f:
            anu r4 = r3.f49939b
            aoi r4 = r4.f50088l
            if (r4 == 0) goto Ld
            r4.mo24561c()
            goto Ld
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ans.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ans(this.f49939b, bkegVar);
    }
}
