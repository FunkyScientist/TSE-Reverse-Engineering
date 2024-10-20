package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pjs implements _49 {

    /* renamed from: a */
    private static final bbfl f167223a = bbfl.m37715h("BackupActionQueueBlock");

    /* renamed from: b */
    private final yer f167224b;

    /* renamed from: c */
    private final yer f167225c;

    /* renamed from: d */
    private final yer f167226d;

    /* renamed from: e */
    private final yer f167227e;

    /* renamed from: f */
    private final yer f167228f;

    /* renamed from: g */
    private final yer f167229g;

    public pjs(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f167224b = m951d.m943b(_552.class, null);
        this.f167225c = m951d.m943b(_570.class, null);
        this.f167226d = m951d.m943b(_2998.class, null);
        this.f167227e = m951d.m943b(_461.class, null);
        this.f167228f = m951d.m943b(_1143.class, null);
        this.f167229g = m951d.m943b(_460.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b5, code lost:
    
        if (r11.mo8086d(r9, new p000.pte(r0), 1).isEmpty() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        if (r9 != 3) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00df  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m65626e(int r9, p000.lzo r10, boolean r11) {
        /*
            r8 = this;
            lzm r0 = r10.mo10263e()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L2f
            m65627f(r10)
            if (r11 == 0) goto L19
            yer r10 = r8.f167227e
            java.lang.Object r10 = r10.m73050a()
            _461 r10 = (p000._461) r10
            r11 = 0
            r10.m7651b(r11)
        L19:
            yer r10 = r8.f167225c
            java.lang.Object r10 = r10.m73050a()
            _570 r10 = (p000._570) r10
            pte r11 = p000.pte.f168537f
            java.util.List r9 = r10.mo8086d(r9, r11, r2)
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto L2e
            return r2
        L2e:
            return r1
        L2f:
            java.lang.Long r0 = r0.f158619b
            if (r11 == 0) goto L3e
            yer r11 = r8.f167227e
            java.lang.Object r11 = r11.m73050a()
            _461 r11 = (p000._461) r11
            r11.m7651b(r0)
        L3e:
            if (r0 != 0) goto L44
            m65627f(r10)
            return r1
        L44:
            yer r11 = r8.f167226d
            java.lang.Object r11 = r11.m73050a()
            _2998 r11 = (p000._2998) r11
            long r3 = r11.mo6304a()
            yer r11 = r8.f167228f
            long r5 = r0.longValue()
            java.lang.Object r11 = r11.m73050a()
            _1143 r11 = (p000._1143) r11
            boolean r11 = r11.mo320a()
            if (r11 == 0) goto L96
            yer r11 = r8.f167229g     // Catch: p000.pjo -> L79
            java.lang.Object r11 = r11.m73050a()     // Catch: p000.pjo -> L79
            _460 r11 = (p000._460) r11     // Catch: p000.pjo -> L79
            int r9 = r11.mo7649f(r9, r5)     // Catch: p000.pjo -> L79
            int r9 = r9 + (-1)
            if (r9 == 0) goto Lb8
            r11 = 2
            if (r9 == r11) goto Lb8
            r11 = 3
            if (r9 == r11) goto Lb8
            goto Lb7
        L79:
            r9 = move-exception
            bbfl r11 = p000.pjs.f167223a
            bbes r11 = r11.m37634b()
            bbfh r11 = (p000.bbfh) r11
            bbes r9 = r11.mo37685g(r9)
            bbfh r9 = (p000.bbfh) r9
            r11 = 686(0x2ae, float:9.61E-43)
            bbes r9 = r9.mo37670P(r11)
            bbfh r9 = (p000.bbfh) r9
            java.lang.String r11 = "Upload status check failed for request %d"
            r9.mo37696r(r11, r5)
            goto Lb8
        L96:
            yer r11 = r8.f167225c
            java.lang.Object r11 = r11.m73050a()
            _570 r11 = (p000._570) r11
            ptb r0 = new ptb
            pte r7 = p000.pte.f168537f
            r0.<init>(r7)
            r0.m66022d(r5)
            pte r5 = new pte
            r5.<init>(r0)
            java.util.List r9 = r11.mo8086d(r9, r5, r2)
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto Lb8
        Lb7:
            r1 = r2
        Lb8:
            yer r9 = r8.f167226d
            java.lang.Object r9 = r9.m73050a()
            _2998 r9 = (p000._2998) r9
            long r5 = r9.mo6304a()
            long r5 = r5 - r3
            yer r9 = r8.f167224b
            j$.time.Duration r11 = p047j$.time.Duration.ofMillis(r5)
            java.lang.Object r9 = r9.m73050a()
            _552 r9 = (p000._552) r9
            prg r0 = p000.prg.CHECK_IF_OAQ_IS_BLOCKED
            r9.m8015a(r0, r11)
            if (r1 == 0) goto Ldf
            m65627f(r10)
            r11.toMillis()
            goto Le5
        Ldf:
            m65627f(r10)
            r11.toMillis()
        Le5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pjs.m65626e(int, lzo, boolean):boolean");
    }

    /* renamed from: f */
    private static void m65627f(lzo lzoVar) {
        lzoVar.mo10268j().name();
    }

    @Override // p000._49
    /* renamed from: a */
    public final lze mo1797a() {
        return lze.BACKUP;
    }

    @Override // p000._49
    /* renamed from: b */
    public final String mo1798b() {
        return "BackupActionQueueBlock";
    }

    @Override // p000._49
    /* renamed from: c */
    public final boolean mo1799c(int i, lzo lzoVar) {
        return m65626e(i, lzoVar, false);
    }

    @Override // p000._49
    /* renamed from: d */
    public final boolean mo1800d(int i, lzo lzoVar) {
        return m65626e(i, lzoVar, true);
    }
}
