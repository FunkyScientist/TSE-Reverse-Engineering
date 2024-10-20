package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class akl extends bkex implements bkga {

    /* renamed from: a */
    int f39588a;

    /* renamed from: b */
    final /* synthetic */ akn f39589b;

    /* renamed from: c */
    private /* synthetic */ Object f39590c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akl(akn aknVar, bkeg bkegVar) {
        super(bkegVar);
        this.f39589b = aknVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akl) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0059  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0041 -> B:5:0x0044). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r13) {
        /*
            r12 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r12.f39588a
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L13
            java.lang.Object r1 = r12.f39590c
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r13)
            goto L44
        L13:
            java.lang.Object r1 = r12.f39590c
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r13)
            goto L2d
        L1b:
            p000.bjwl.m44327ba(r13)
            java.lang.Object r13 = r12.f39590c
            r1 = r13
            err r1 = (p000.err) r1
            r12.f39590c = r1
            r12.f39588a = r4
            java.lang.Object r13 = p000.ayb.m34293f(r1, r3, r12, r2)
            if (r13 == r0) goto Laf
        L2d:
            akn r4 = r12.f39589b
            esp r13 = (p000.esp) r13
            long r5 = r13.f138367a
            r4.f39796c = r5
            long r5 = r13.f138369c
            r4.f39794a = r5
        L39:
            r12.f39590c = r1
            r12.f39588a = r2
            java.lang.Object r13 = p000.erq.m52235a(r1, r12)
            if (r13 != r0) goto L44
            return r0
        L44:
            esb r13 = (p000.esb) r13
            java.util.List r13 = r13.f138349a
            java.util.ArrayList r4 = new java.util.ArrayList
            int r5 = r13.size()
            r4.<init>(r5)
            int r5 = r13.size()
            r6 = 0
            r7 = r6
        L57:
            if (r7 >= r5) goto L6a
            java.lang.Object r8 = r13.get(r7)
            r9 = r8
            esp r9 = (p000.esp) r9
            boolean r9 = r9.f138370d
            if (r9 == 0) goto L67
            r4.add(r8)
        L67:
            int r7 = r7 + 1
            goto L57
        L6a:
            akn r13 = r12.f39589b
            int r5 = r4.size()
        L70:
            if (r6 >= r5) goto L87
            java.lang.Object r7 = r4.get(r6)
            r8 = r7
            esp r8 = (p000.esp) r8
            long r8 = r8.f138367a
            long r10 = r13.f39796c
            boolean r8 = p000.C1124um.m70037k(r8, r10)
            if (r8 == 0) goto L84
            goto L88
        L84:
            int r6 = r6 + 1
            goto L70
        L87:
            r7 = r3
        L88:
            esp r7 = (p000.esp) r7
            if (r7 != 0) goto L93
            java.lang.Object r13 = p000.bkcw.m44601bj(r4)
            r7 = r13
            esp r7 = (p000.esp) r7
        L93:
            if (r7 == 0) goto L9f
            akn r13 = r12.f39589b
            long r5 = r7.f138367a
            r13.f39796c = r5
            long r5 = r7.f138369c
            r13.f39794a = r5
        L9f:
            boolean r13 = r4.isEmpty()
            if (r13 != 0) goto La6
            goto L39
        La6:
            akn r13 = r12.f39589b
            r0 = -1
            r13.f39796c = r0
            bkcg r13 = p000.bkcg.f114898a
            return r13
        Laf:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akl.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        akl aklVar = new akl(this.f39589b, bkegVar);
        aklVar.f39590c = obj;
        return aklVar;
    }
}
