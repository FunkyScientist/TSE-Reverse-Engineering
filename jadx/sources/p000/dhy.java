package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dhy extends bkex implements bkga {

    /* renamed from: a */
    Object f135788a;

    /* renamed from: b */
    int f135789b;

    /* renamed from: c */
    final /* synthetic */ bklb f135790c;

    /* renamed from: d */
    final /* synthetic */ dfg f135791d;

    /* renamed from: e */
    private /* synthetic */ Object f135792e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhy(bklb bklbVar, dfg dfgVar, bkeg bkegVar) {
        super(bkegVar);
        this.f135790c = bklbVar;
        this.f135791d = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dhy) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x0028 -> B:4:0x002b). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r8) {
        /*
            r7 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r7.f135789b
            if (r1 == 0) goto L10
            java.lang.Object r1 = r7.f135788a
            java.lang.Object r2 = r7.f135792e
            err r2 = (p000.err) r2
            p000.bjwl.m44327ba(r8)
            goto L2b
        L10:
            p000.bjwl.m44327ba(r8)
            java.lang.Object r8 = r7.f135792e
            err r8 = (p000.err) r8
            esd r1 = p000.esd.f138354b
            r2 = r8
        L1a:
            r7.f135792e = r2
            r7.f135788a = r1
            r8 = 1
            r7.f135789b = r8
            r8 = r1
            esd r8 = (p000.esd) r8
            java.lang.Object r8 = r2.mo52240r(r8, r7)
            if (r8 != r0) goto L2b
            return r0
        L2b:
            esb r8 = (p000.esb) r8
            java.util.List r3 = r8.f138349a
            r4 = 0
            java.lang.Object r3 = r3.get(r4)
            esp r3 = (p000.esp) r3
            int r3 = r3.f138375i
            r5 = 2
            boolean r3 = p000.C1124um.m70036j(r3, r5)
            if (r3 == 0) goto L1a
            int r8 = r8.f138352d
            r3 = 4
            boolean r3 = p000.C1124um.m70036j(r8, r3)
            if (r3 == 0) goto L57
            bklb r8 = r7.f135790c
            dfg r3 = r7.f135791d
            dhx r5 = new dhx
            r6 = 0
            r5.<init>(r3, r6)
            r3 = 3
            p000.bkgt.m44792s(r8, r6, r4, r5, r3)
            goto L1a
        L57:
            r3 = 5
            boolean r8 = p000.C1124um.m70036j(r8, r3)
            if (r8 == 0) goto L1a
            dfg r8 = r7.f135791d
            r8.mo50597b()
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dhy.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dhy dhyVar = new dhy(this.f135790c, this.f135791d, bkegVar);
        dhyVar.f135792e = obj;
        return dhyVar;
    }
}
