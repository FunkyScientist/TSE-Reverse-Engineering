package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pxu implements _582 {

    /* renamed from: b */
    public static final /* synthetic */ int f169128b = 0;

    /* renamed from: d */
    private static final bcqq f169130d;

    /* renamed from: a */
    public final bkbr f169133a;

    /* renamed from: e */
    private final Context f169134e;

    /* renamed from: f */
    private final _1311 f169135f;

    /* renamed from: g */
    private final bkbr f169136g;

    /* renamed from: h */
    private final bkbr f169137h;

    /* renamed from: i */
    private final bkbr f169138i;

    /* renamed from: j */
    private final bkbr f169139j;

    /* renamed from: k */
    private final bkbr f169140k;

    /* renamed from: l */
    private final bkbr f169141l;

    /* renamed from: m */
    private final bkbr f169142m;

    /* renamed from: n */
    private final bkbr f169143n;

    /* renamed from: o */
    private final bkbr f169144o;

    /* renamed from: p */
    private final bkbr f169145p;

    /* renamed from: q */
    private final bkbr f169146q;

    /* renamed from: c */
    private static final bbfl f169129c = bbfl.m37715h("BackupSettingsMigrator");

    /* renamed from: r */
    private static final bkuj f169131r = new bkuj();

    /* renamed from: s */
    private static final bkuj f169132s = new bkuj();

    static {
        bfil m39983O = bcqq.f86779a.m39983O();
        m39983O.getClass();
        bcvu.m39098s(bcnm.f85921nm, m39983O);
        f169130d = bcvu.m39097r(m39983O);
    }

    public pxu(Context context) {
        context.getClass();
        this.f169134e = context;
        _1311 m951d = _1317.m951d(context);
        this.f169135f = m951d;
        this.f169136g = new bkby(new pxa(m951d, 11));
        this.f169137h = new bkby(new pxa(m951d, 12));
        this.f169138i = new bkby(new pxa(m951d, 13));
        this.f169139j = new bkby(new pxa(m951d, 14));
        this.f169140k = new bkby(new pxa(m951d, 15));
        this.f169141l = new bkby(new pxa(m951d, 16));
        this.f169142m = new bkby(new pxa(m951d, 17));
        this.f169143n = new bkby(new pxa(m951d, 18));
        this.f169144o = new bkby(new pxa(m951d, 19));
        this.f169145p = new bkby(new pxa(m951d, 8));
        this.f169133a = new bkby(new pxa(m951d, 9));
        this.f169146q = new bkby(new pxa(m951d, 10));
    }

    /* renamed from: m */
    private final _517 m66181m() {
        return (_517) this.f169137h.mo44532a();
    }

    /* renamed from: n */
    private final _522 m66182n() {
        return (_522) this.f169140k.mo44532a();
    }

    /* renamed from: o */
    private final _536 m66183o() {
        return (_536) this.f169138i.mo44532a();
    }

    /* renamed from: p */
    private final _583 m66184p() {
        return (_583) this.f169139j.mo44532a();
    }

    /* renamed from: q */
    private final pxk m66185q() {
        if (m66190v()) {
            return pxk.f169077c;
        }
        if (!m66181m().m7816l()) {
            _517 m66181m = m66181m();
            if (m66181m.m7807a().getAll().size() != 1 || !m66181m.m7807a().contains("photos.backup.known_local_folders")) {
                return pxk.f169076b;
            }
        }
        if (m66183o().m7942o() && !m66182n().m7832a().getBoolean("needs_migration", false)) {
            return pxk.f169078d;
        }
        return null;
    }

    /* renamed from: r */
    private final _3015 m66186r() {
        return (_3015) this.f169136g.mo44532a();
    }

    /* renamed from: s */
    private final _3142 m66187s() {
        return (_3142) this.f169146q.mo44532a();
    }

    /* renamed from: t */
    private final void m66188t() {
        bkgt.m44792s(m66192e().m3565a(aius.CLEAR_OPT_IN_BACKUP_SETTINGS_IN_RESTORE), null, 0, new pij(this, (bkeg) null, 12), 3);
    }

    /* renamed from: u */
    private final void m66189u() {
        m66182n().m7832a().edit().putBoolean("needs_migration", false).apply();
        _522 m66182n = m66182n();
        m66182n.m7832a().edit().putLong("needs_migration_timestamp", m66193f().mo6308e().toEpochMilli()).apply();
    }

    /* renamed from: v */
    private final boolean m66190v() {
        if (m66181m().m7809c().f124177r != pjz.f167258b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d2, code lost:
    
        if (r3.m66199l(4, null, r0) != r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0074, code lost:
    
        if (m66195h(r2, r11, r0) != r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p000._582
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo8140a(p000.bkeg r11) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pxu.mo8140a(bkeg):java.lang.Object");
    }

    @Override // p000._582
    /* renamed from: b */
    public final void mo8141b(aius aiusVar) {
        aiusVar.getClass();
        bkgt.m44792s(m66192e().m3565a(aiusVar), null, 0, new pij(this, (bkeg) null, 13, (byte[]) null), 3);
    }

    @Override // p000._582
    /* renamed from: c */
    public final boolean mo8142c() {
        if (m66185q() == null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final _491 m66191d() {
        return (_491) this.f169142m.mo44532a();
    }

    /* renamed from: e */
    public final _2141 m66192e() {
        return (_2141) this.f169145p.mo44532a();
    }

    /* renamed from: f */
    public final _2998 m66193f() {
        return (_2998) this.f169144o.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0067 A[Catch: all -> 0x0289, TRY_LEAVE, TryCatch #1 {all -> 0x0289, blocks: (B:11:0x0061, B:13:0x0067, B:17:0x006d, B:19:0x00b8, B:22:0x00bd, B:64:0x00f3, B:66:0x0102, B:67:0x0109, B:69:0x010f, B:70:0x0112, B:72:0x0118, B:73:0x011b), top: B:10:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d A[Catch: all -> 0x0289, TRY_ENTER, TryCatch #1 {all -> 0x0289, blocks: (B:11:0x0061, B:13:0x0067, B:17:0x006d, B:19:0x00b8, B:22:0x00bd, B:64:0x00f3, B:66:0x0102, B:67:0x0109, B:69:0x010f, B:70:0x0112, B:72:0x0118, B:73:0x011b), top: B:10:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r7v1, types: [bkfw] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m66194g(java.lang.String r24, p000.bcoy r25, p000.bkfw r26, p000.bkeg r27) {
        /*
            Method dump skipped, instructions count: 656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pxu.m66194g(java.lang.String, bcoy, bkfw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m66195h(p000.pxl r8, p000.pxk r9, p000.bkeg r10) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pxu.m66195h(pxl, pxk, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m66196i(int r5, p000.bcoy r6, int r7, p047j$.time.Instant r8, p000.bkeg r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof p000.pxp
            if (r0 == 0) goto L13
            r0 = r9
            pxp r0 = (p000.pxp) r0
            int r1 = r0.f169107c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f169107c = r1
            goto L18
        L13:
            pxp r0 = new pxp
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.f169105a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f169107c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            j$.time.Instant r8 = r0.f169109e
            pxu r5 = r0.f169108d
            p000.bjwl.m44327ba(r9)
            goto L65
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            p000.bjwl.m44327ba(r9)
            r9 = -1
            if (r5 == r9) goto Lb4
            _3015 r9 = r4.m66186r()
            boolean r9 = r9.mo6407n(r5)
            if (r9 != 0) goto L50
            bbfl r9 = p000.pxu.f169129c
            bbes r9 = r9.m37634b()
            bbfh r9 = (p000.bbfh) r9
            java.lang.String r2 = "Attempt to enable backup with not logged in accountId=%d"
            r9.mo37695q(r2, r5)
        L50:
            pxq r9 = new pxq
            r9.<init>(r5, r4, r7)
            r0.f169108d = r4
            r0.f169109e = r8
            r0.f169107c = r3
            java.lang.String r5 = "Migration succeeded."
            java.lang.Object r5 = r4.m66194g(r5, r6, r9, r0)
            if (r5 != r1) goto L64
            return r1
        L64:
            r5 = r4
        L65:
            r5.m66189u()
            _3142 r6 = r5.m66187s()
            j$.time.Instant r6 = r6.mo6916a()
            r6.getClass()
            _583 r7 = r5.m66184p()
            _536 r9 = r7.m8144b()
            boolean r9 = r9.m7929b()
            if (r9 == 0) goto La2
            _2713 r9 = r7.m8145c()
            java.lang.String r0 = "migration_succeeded"
            java.lang.String r1 = ""
            r9.m5403c(r0, r1)
            oed r9 = new oed
            r0 = 0
            r1 = 14
            r2 = 3
            r9.<init>(r2, r0, r1)
            android.content.Context r0 = r7.f7796b
            _33 r7 = r7.m8143a()
            int r7 = r7.m7235c()
            r9.mo64813o(r0, r7)
        La2:
            _583 r5 = r5.m66184p()
            j$.time.Duration r6 = p047j$.time.Duration.between(r8, r6)
            r6.getClass()
            r7 = 5
            r5.m8146d(r7, r6)
            bkcg r5 = p000.bkcg.f114898a
            return r5
        Lb4:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Backup requires a valid account ID"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pxu.m66196i(int, bcoy, int, j$.time.Instant, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0185, code lost:
    
        if (r10.m66199l(6, null, r6) == r0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c7, code lost:
    
        if (r10.m66199l(2, null, r6) == r0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01fe, code lost:
    
        if (r10.m66196i(r2, r3, r15, r9, r6) == r0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x021b, code lost:
    
        if (r10.m66199l(7, null, r6) == r0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0242, code lost:
    
        if (r10.m66199l(3, null, r6) == r0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0253, code lost:
    
        if (r10.m66195h(r15, null, r6) == r0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0070, code lost:
    
        if (m66195h(r15, r1, r6) == r0) goto L109;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m66197j(p000.bkeg r15) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pxu.m66197j(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m66198k(p000.pjz r5, java.lang.String r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.pxt
            if (r0 == 0) goto L13
            r0 = r7
            pxt r0 = (p000.pxt) r0
            int r1 = r0.f169126c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f169126c = r1
            goto L18
        L13:
            pxt r0 = new pxt
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f169124a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f169126c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            pxu r5 = r0.f169127d
            p000.bjwl.m44327ba(r7)
            goto L48
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r7)
            nue r7 = new nue
            r2 = 15
            r7.<init>(r5, r2)
            r0.f169127d = r4
            r0.f169126c = r3
            r5 = 0
            java.lang.Object r5 = r4.m66194g(r6, r5, r7, r0)
            if (r5 != r1) goto L47
            return r1
        L47:
            r5 = r4
        L48:
            r5.m66189u()
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pxu.m66198k(pjz, java.lang.String, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m66199l(int r5, java.lang.String r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.pxo
            if (r0 == 0) goto L13
            r0 = r7
            pxo r0 = (p000.pxo) r0
            int r1 = r0.f169101c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f169101c = r1
            goto L18
        L13:
            pxo r0 = new pxo
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f169099a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f169101c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.String r6 = r0.f169103e
            int r5 = r0.f169104f
            pxu r0 = r0.f169102d
            p000.bjwl.m44327ba(r7)
            goto L67
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            p000.bjwl.m44327ba(r7)
            boolean r7 = r4.m66190v()
            if (r7 != 0) goto Ld1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r2 = "Migration failed, failureReason="
            r7.<init>(r2)
            java.lang.String r2 = p000._553.m8029f(r5)
            r7.append(r2)
            java.lang.String r2 = "."
            r7.append(r2)
            java.lang.String r7 = r7.toString()
            pjz r2 = p000.pjz.f167260d
            r0.f169102d = r4
            r0.f169104f = r5
            r0.f169103e = r6
            r0.f169101c = r3
            java.lang.Object r7 = r4.m66198k(r2, r7, r0)
            if (r7 != r1) goto L66
            return r1
        L66:
            r0 = r4
        L67:
            r0.m66188t()
            _583 r7 = r0.m66184p()
            r0 = 0
            if (r5 == 0) goto Ld0
            _536 r1 = r7.m8144b()
            boolean r1 = r1.m7929b()
            if (r1 == 0) goto Ld1
            if (r6 == 0) goto L83
            java.lang.String r0 = ", "
            java.lang.String r0 = r0.concat(r6)
        L83:
            java.lang.String r6 = p000._553.m8029f(r5)
            java.util.Objects.toString(r6)
            if (r0 != 0) goto L8e
            java.lang.String r0 = ""
        L8e:
            java.lang.String r6 = p000._553.m8029f(r5)
            _2713 r1 = r7.m8145c()
            java.lang.String r2 = "migration_failed"
            java.lang.String r6 = r6.concat(r0)
            r1.m5403c(r2, r6)
            int r5 = r5 + (-1)
            oed r6 = new oed
            r0 = 2
            r1 = 4
            if (r5 == 0) goto Lbd
            r2 = 3
            if (r5 == r3) goto Lbc
            if (r5 == r0) goto Lba
            r0 = 5
            if (r5 == r2) goto Lbd
            if (r5 == r1) goto Lb8
            if (r5 == r0) goto Lb6
            r0 = 8
            goto Lbd
        Lb6:
            r0 = 7
            goto Lbd
        Lb8:
            r0 = 6
            goto Lbd
        Lba:
            r0 = r1
            goto Lbd
        Lbc:
            r0 = r2
        Lbd:
            r5 = 12
            r6.<init>(r1, r0, r5)
            android.content.Context r5 = r7.f7796b
            _33 r7 = r7.m8143a()
            int r7 = r7.m7235c()
            r6.mo64813o(r5, r7)
            goto Ld1
        Ld0:
            throw r0
        Ld1:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pxu.m66199l(int, java.lang.String, bkeg):java.lang.Object");
    }
}
