package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ampm extends haf {

    /* renamed from: b */
    public final Application f45864b;

    /* renamed from: c */
    public final ampa f45865c;

    /* renamed from: d */
    public final bkqz f45866d;

    /* renamed from: e */
    public final bkrb f45867e;

    /* renamed from: f */
    private final _1311 f45868f;

    /* renamed from: g */
    private final bkbr f45869g;

    /* renamed from: h */
    private final bkbr f45870h;

    public ampm(Application application, ampa ampaVar) {
        super(application);
        this.f45864b = application;
        this.f45865c = ampaVar;
        _1311 m951d = _1317.m951d(application);
        this.f45868f = m951d;
        this.f45869g = new bkby(new amod(m951d, 16));
        this.f45870h = new bkby(new amod(m951d, 17));
        bkrb m45272a = bkrc.m45272a(ampb.f45849a);
        this.f45867e = m45272a;
        this.f45866d = new bkqj(m45272a);
        m22457e();
    }

    /* renamed from: a */
    public final _378 m22454a() {
        return (_378) this.f45870h.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m22455b(p000.rqs r9, p000.rqq r10, p000.bkeg r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p000.ampk
            if (r0 == 0) goto L13
            r0 = r11
            ampk r0 = (p000.ampk) r0
            int r1 = r0.f45859d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45859d = r1
            goto L18
        L13:
            ampk r0 = new ampk
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f45857b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45859d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r9 = r0.f45856a
            p000.bjwl.m44327ba(r11)
            goto L7f
        L29:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L31:
            p000.bjwl.m44327ba(r11)
            batz r11 = r9.mo22780b(r10)
            boolean r2 = r11.isEmpty()
            if (r2 == 0) goto L42
            r11.getClass()
            return r11
        L42:
            r11.getClass()
            boolean r2 = r11.isEmpty()
            if (r2 == 0) goto L4c
            goto L61
        L4c:
            java.util.Iterator r2 = r11.iterator()
        L50:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L61
            java.lang.Object r4 = r2.next()
            rqr r4 = (p000.rqr) r4
            boolean r4 = r4.f173681h
            if (r4 != 0) goto L50
            return r11
        L61:
            r4 = 6000(0x1770, double:2.9644E-320)
            j$.time.Duration r2 = p000.bbvs.m38293R(r4)
            akov r4 = new akov
            r5 = 0
            r6 = 6
            r4.<init>(r9, r10, r5, r6)
            r0.f45856a = r11
            r0.f45859d = r3
            long r9 = p000.bkhh.m44814I(r2)
            java.lang.Object r9 = p000.bkgo.m44699G(r9, r4, r0)
            if (r9 == r1) goto L88
            r7 = r11
            r11 = r9
            r9 = r7
        L7f:
            batz r11 = (p000.batz) r11
            if (r11 == 0) goto L84
            return r11
        L84:
            r9.getClass()
            return r9
        L88:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ampm.m22455b(rqs, rqq, bkeg):java.lang.Object");
    }

    /* renamed from: c */
    public final void m22456c(_378 _378, bbvi bbviVar, avlw avlwVar, Throwable th) {
        omi m64936c = _378.mo7397j(this.f45865c.f45844a, blwh.CREATE_LINK_FOR_ALBUM).m64936c(bbviVar, avlwVar);
        m64936c.f164978h = th;
        m64936c.m64927a();
    }

    /* renamed from: e */
    public final void m22457e() {
        m22454a().mo7392e(this.f45865c.f45844a, blwh.CREATE_LINK_FOR_ALBUM);
        bkgt.m44792s(hcl.m55161a(this), ((_2140) this.f45869g.mo44532a()).m3564a(aius.NATIVE_SHARE_REFINEMENT_LOAD_MEDIA), 0, new ampl(this, null), 2);
    }
}
