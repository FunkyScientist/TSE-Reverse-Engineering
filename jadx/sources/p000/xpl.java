package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpl extends bkey implements bkga {

    /* renamed from: a */
    Object f188126a;

    /* renamed from: b */
    Object f188127b;

    /* renamed from: c */
    Object f188128c;

    /* renamed from: d */
    Object f188129d;

    /* renamed from: e */
    int f188130e;

    /* renamed from: f */
    final /* synthetic */ xpn f188131f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xpl(xpn xpnVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f188131f = xpnVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((xpl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0060  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0055 -> B:4:0x0058). Please report as a decompilation issue!!! */
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
            int r1 = r7.f188130e
            r2 = 1
            if (r1 == 0) goto L13
            java.lang.Object r1 = r7.f188129d
            java.lang.Object r3 = r7.f188128c
            java.lang.Object r4 = r7.f188127b
            java.lang.Object r5 = r7.f188126a
            p000.bjwl.m44327ba(r8)
            goto L58
        L13:
            p000.bjwl.m44327ba(r8)
            xpn r8 = r7.f188131f
            bkbr r1 = r8.f188135c
            java.lang.Object r1 = r1.mo44532a()
            java.util.List r1 = (java.util.List) r1
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r1 = r1.iterator()
            r4 = r1
            r5 = r3
            r1 = r8
        L2c:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto L69
            java.lang.Object r3 = r4.next()
            r8 = r3
            _1259 r8 = (p000._1259) r8
            java.util.function.BooleanSupplier r6 = r8.mo716c()
            boolean r6 = p000.bg$$ExternalSyntheticApiModelOutline0.m40391m(r6)
            if (r6 == 0) goto L62
            bbuj r8 = r8.mo715b()
            r7.f188126a = r5
            r7.f188127b = r4
            r7.f188128c = r3
            r7.f188129d = r1
            r7.f188130e = r2
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r7)
            if (r8 != r0) goto L58
            return r0
        L58:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L62
            r8 = r2
            goto L63
        L62:
            r8 = 0
        L63:
            if (r8 == 0) goto L2c
            r5.add(r3)
            goto L2c
        L69:
            java.util.ArrayList r8 = new java.util.ArrayList
            r0 = 10
            int r0 = p000.bkcw.m44300aa(r5, r0)
            r8.<init>(r0)
            java.util.Iterator r0 = r5.iterator()
        L78:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L8c
            java.lang.Object r2 = r0.next()
            _1259 r2 = (p000._1259) r2
            com.google.android.apps.photos.surveys.Trigger r2 = r2.mo714a()
            r8.add(r2)
            goto L78
        L8c:
            xpn r1 = (p000.xpn) r1
            r1.f188137e = r8
            bkcg r8 = p000.bkcg.f114898a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xpl.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new xpl(this.f188131f, bkegVar);
    }
}
