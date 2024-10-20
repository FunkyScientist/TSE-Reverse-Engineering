package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cjc extends bkex implements bkga {

    /* renamed from: a */
    int f122901a;

    /* renamed from: b */
    final /* synthetic */ bkfw f122902b;

    /* renamed from: c */
    private /* synthetic */ Object f122903c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjc(bkfw bkfwVar, bkeg bkegVar) {
        super(bkegVar);
        this.f122902b = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cjc) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:6:0x0021 -> B:4:0x0024). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r5) {
        /*
            r4 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r4.f122901a
            r2 = 1
            if (r1 == 0) goto Lf
            java.lang.Object r1 = r4.f122903c
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r5)
            goto L24
        Lf:
            p000.bjwl.m44327ba(r5)
            java.lang.Object r5 = r4.f122903c
            err r5 = (p000.err) r5
            r1 = r5
        L17:
            esd r5 = p000.esd.f138353a
            r4.f122903c = r1
            r4.f122901a = r2
            java.lang.Object r5 = r1.mo52240r(r5, r4)
            if (r5 != r0) goto L24
            return r0
        L24:
            esb r5 = (p000.esb) r5
            boolean r5 = p000.cje.m46374g(r5)
            r5 = r5 ^ r2
            bkfw r3 = r4.f122902b
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3.mo9836a(r5)
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cjc.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cjc cjcVar = new cjc(this.f122902b, bkegVar);
        cjcVar.f122903c = obj;
        return cjcVar;
    }
}
