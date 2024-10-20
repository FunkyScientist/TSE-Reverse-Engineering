package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammr extends haf {

    /* renamed from: h */
    public static final /* synthetic */ int f45678h = 0;

    /* renamed from: i */
    private static final bbfl f45679i = bbfl.m37715h("NssLinkActionChpVM");

    /* renamed from: b */
    public final amma f45680b;

    /* renamed from: c */
    public final bkbr f45681c;

    /* renamed from: d */
    public final bkbr f45682d;

    /* renamed from: e */
    public final bkbr f45683e;

    /* renamed from: f */
    public final bkqz f45684f;

    /* renamed from: g */
    public final bkrb f45685g;

    /* renamed from: j */
    private final Application f45686j;

    /* renamed from: k */
    private final _1311 f45687k;

    /* renamed from: l */
    private final bkbr f45688l;

    /* renamed from: m */
    private bkmi f45689m;

    /* renamed from: n */
    private final akxy f45690n;

    public ammr(Application application, amma ammaVar) {
        super(application);
        this.f45686j = application;
        this.f45680b = ammaVar;
        _1311 m951d = _1317.m951d(application);
        this.f45687k = m951d;
        this.f45681c = new bkby(new amlz(m951d, 2));
        this.f45688l = new bkby(new amlz(m951d, 3));
        this.f45682d = new bkby(new amlz(m951d, 4));
        this.f45683e = new bkby(new amlz(m951d, 5));
        this.f45690n = new akxy(application, ammaVar.f45641a, bkcw.m44260N(new sen(application)));
        bkrb m45272a = bkrc.m45272a(ammh.f45652a);
        this.f45685g = m45272a;
        this.f45684f = new bkqj(m45272a);
        m22420f();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m22416a(p000.amma r11, p000.bkeg r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof p000.ammm
            if (r0 == 0) goto L13
            r0 = r12
            ammm r0 = (p000.ammm) r0
            int r1 = r0.f45660c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45660c = r1
            goto L18
        L13:
            ammm r0 = new ammm
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.f45658a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45660c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            java.lang.String r11 = r0.f45661d
            p000.bjwl.m44327ba(r12)
            goto Lb9
        L2a:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L32:
            p000.bjwl.m44327ba(r12)
            java.lang.String r12 = r11.f45643c
            java.util.List r2 = r11.f45642b
            int r4 = r2.size()
            r5 = 0
            if (r4 != r3) goto L50
            java.lang.Object r2 = p000.bkcw.m44607bp(r2)
            _1846 r2 = (p000._1846) r2
            boolean r2 = r2.mo2659l()
            if (r2 == 0) goto L4f
            r2 = r3
            r4 = r2
            goto L51
        L4f:
            r4 = r3
        L50:
            r2 = r5
        L51:
            if (r2 == 0) goto L66
            if (r12 == 0) goto L66
            android.app.Application r2 = r10.f45686j
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r4[r5] = r12
            r12 = 2132024336(0x7f141c10, float:1.9687145E38)
            java.lang.String r12 = r2.getString(r12, r4)
            r12.getClass()
            goto La9
        L66:
            if (r2 == 0) goto L75
            android.app.Application r12 = r10.f45686j
            r2 = 2132024335(0x7f141c0f, float:1.9687143E38)
            java.lang.String r12 = r12.getString(r2)
            r12.getClass()
            goto La9
        L75:
            java.lang.String r2 = "num_items"
            r6 = 2
            if (r12 == 0) goto L96
            android.app.Application r7 = r10.f45686j
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r8 = 4
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r8[r5] = r2
            r8[r3] = r4
            java.lang.String r2 = "display_name"
            r8[r6] = r2
            r2 = 3
            r8[r2] = r12
            r12 = 2132024334(0x7f141c0e, float:1.9687141E38)
            java.lang.String r12 = p000.irp.m57684bU(r7, r12, r8)
            goto La9
        L96:
            android.app.Application r12 = r10.f45686j
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r6[r5] = r2
            r6[r3] = r4
            r2 = 2132024333(0x7f141c0d, float:1.968714E38)
            java.lang.String r12 = p000.irp.m57684bU(r12, r2, r6)
        La9:
            java.util.List r11 = r11.f45642b
            r0.f45661d = r12
            r0.f45660c = r3
            java.lang.Object r11 = r10.m22417b(r11, r0)
            if (r11 != r1) goto Lb6
            return r1
        Lb6:
            r9 = r12
            r12 = r11
            r11 = r9
        Lb9:
            android.net.Uri r12 = (android.net.Uri) r12
            ammb r0 = new ammb
            r0.<init>(r11, r12)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ammr.m22416a(amma, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m22417b(java.util.List r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.ammo
            if (r0 == 0) goto L13
            r0 = r8
            ammo r0 = (p000.ammo) r0
            int r1 = r0.f45668d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45668d = r1
            goto L18
        L13:
            ammo r0 = new ammo
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f45666b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45668d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r7 = r0.f45665a
            p000.bjwl.m44327ba(r8)     // Catch: java.lang.Exception -> L63
            goto L57
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p000.bjwl.m44327ba(r8)
            r8 = 0
            java.lang.Object r7 = r7.get(r8)
            _1846 r7 = (p000._1846) r7
            akxy r2 = r6.f45690n     // Catch: java.lang.Exception -> L63
            java.util.List r4 = p000.bkcw.m44260N(r7)     // Catch: java.lang.Exception -> L63
            com.google.android.apps.photos.contentprovider.download.DownloadOptions r5 = com.google.android.apps.photos.contentprovider.download.DownloadOptions.f124599a     // Catch: java.lang.Exception -> L63
            bkoz r8 = r2.m20848i(r4, r5, r8)     // Catch: java.lang.Exception -> L63
            agqc r2 = new agqc     // Catch: java.lang.Exception -> L63
            r4 = 2
            r2.<init>(r8, r4)     // Catch: java.lang.Exception -> L63
            r0.f45665a = r7     // Catch: java.lang.Exception -> L63
            r0.f45668d = r3     // Catch: java.lang.Exception -> L63
            java.lang.Object r8 = p000.bkgs.m44730A(r2, r0)     // Catch: java.lang.Exception -> L63
            if (r8 == r1) goto L62
        L57:
            see r8 = (p000.see) r8     // Catch: java.lang.Exception -> L63
            java.util.Map r8 = r8.f175089b     // Catch: java.lang.Exception -> L63
            java.lang.Object r7 = r8.get(r7)     // Catch: java.lang.Exception -> L63
            android.net.Uri r7 = (android.net.Uri) r7     // Catch: java.lang.Exception -> L63
            goto L70
        L62:
            return r1
        L63:
            r7 = move-exception
            bbfl r8 = p000.ammr.f45679i
            bbes r8 = r8.m37635c()
            java.lang.String r0 = "Failed to load native share sheet link preview thumbnail."
            p000.C0069b.m36507bW(r8, r0, r7)
            r7 = 0
        L70:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ammr.m22417b(java.util.List, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m22418c(p000.amsu r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.ammq
            if (r0 == 0) goto L13
            r0 = r7
            ammq r0 = (p000.ammq) r0
            int r1 = r0.f45676d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45676d = r1
            goto L18
        L13:
            ammq r0 = new ammq
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f45674b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45676d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.f45673a
            java.lang.String r0 = r0.f45677e
            p000.bjwl.m44327ba(r7)
            goto L6a
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r7)
            boolean r7 = r6 instanceof p000.amsr
            if (r7 == 0) goto L48
            ammd r7 = new ammd
            amsr r6 = (p000.amsr) r6
            pzj r6 = r6.f46189a
            int r0 = r6.f169296a
            int r6 = r6.f169297b
            r7.<init>(r0, r6)
            goto L74
        L48:
            boolean r7 = r6 instanceof p000.amst
            if (r7 == 0) goto L4f
            amme r7 = p000.amme.f45650a
            goto L74
        L4f:
            boolean r7 = r6 instanceof p000.amss
            if (r7 == 0) goto L76
            amss r6 = (p000.amss) r6
            java.lang.String r7 = r6.f46190a
            com.google.android.apps.photos.identifier.LocalId r6 = r6.f46191b
            amma r2 = r5.f45680b
            r0.f45677e = r7
            r0.f45673a = r6
            r0.f45676d = r3
            java.lang.Object r0 = r5.m22416a(r2, r0)
            if (r0 == r1) goto L75
            r4 = r0
            r0 = r7
            r7 = r4
        L6a:
            ammb r7 = (p000.ammb) r7
            ammk r1 = new ammk
            com.google.android.apps.photos.identifier.LocalId r6 = (com.google.android.apps.photos.identifier.LocalId) r6
            r1.<init>(r0, r6, r7)
            r7 = r1
        L74:
            return r7
        L75:
            return r1
        L76:
            bkbs r6 = new bkbs
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ammr.m22418c(amsu, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final void m22419e() {
        bkmi bkmiVar = this.f45689m;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
    }

    /* renamed from: f */
    public final void m22420f() {
        this.f45689m = bkgt.m44792s(hcl.m55161a(this), ((_2140) this.f45688l.mo44532a()).m3564a(aius.NATIVE_SHARE_CREATE_LINK), 0, new amez(this, (bkeg) null, 4), 2);
    }
}
