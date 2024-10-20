package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdt extends haf {

    /* renamed from: b */
    public static final bbfl f35973b = bbfl.m37715h("CelebrationViewModel");

    /* renamed from: c */
    public final bkbr f35974c;

    /* renamed from: d */
    public final bkbr f35975d;

    /* renamed from: e */
    public final bkbr f35976e;

    /* renamed from: f */
    public final bkbr f35977f;

    /* renamed from: g */
    public final bkbr f35978g;

    /* renamed from: h */
    public final bkqz f35979h;

    /* renamed from: i */
    public final bkrb f35980i;

    /* renamed from: j */
    private final _1311 f35981j;

    /* renamed from: k */
    private final bkbr f35982k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajdt(Application application) {
        super(application);
        application.getClass();
        _1311 m951d = _1317.m951d(application);
        this.f35981j = m951d;
        this.f35974c = new bkby(new aizp(m951d, 16));
        this.f35982k = new bkby(new aizp(m951d, 17));
        this.f35975d = new bkby(new aizp(m951d, 18));
        this.f35976e = new bkby(new aizp(m951d, 19));
        this.f35977f = new bkby(new aizp(m951d, 20));
        this.f35978g = new bkby(new ajec(m951d, 1));
        bkrb m45272a = bkrc.m45272a(null);
        this.f35980i = m45272a;
        this.f35979h = new bkqj(m45272a);
    }

    /* renamed from: a */
    public final _2289 m19489a() {
        return (_2289) this.f35982k.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m19490b(com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData r8, java.util.List r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.ajdr
            if (r0 == 0) goto L13
            r0 = r10
            ajdr r0 = (p000.ajdr) r0
            int r1 = r0.f35960e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35960e = r1
            goto L18
        L13:
            ajdr r0 = new ajdr
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f35958c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f35960e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r8 = r0.f35957b
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r9 = r0.f35956a
            java.util.List r9 = (java.util.List) r9
            ajdt r0 = r0.f35961f
            p000.bjwl.m44327ba(r10)
            goto L79
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            java.lang.Object r8 = r0.f35957b
            r9 = r8
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r8 = r0.f35956a
            com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData r8 = (com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData) r8
            ajdt r2 = r0.f35961f
            p000.bjwl.m44327ba(r10)
            goto L61
        L4b:
            p000.bjwl.m44327ba(r10)
            _2289 r10 = r7.m19489a()
            r0.f35961f = r7
            r0.f35956a = r8
            r0.f35957b = r9
            r0.f35960e = r4
            java.lang.Object r10 = r10.m3724b(r8, r9, r0)
            if (r10 == r1) goto Lc2
            r2 = r7
        L61:
            java.lang.String r10 = (java.lang.String) r10
            _2289 r5 = r2.m19489a()
            r0.f35961f = r2
            r0.f35956a = r9
            r0.f35957b = r10
            r0.f35960e = r3
            java.lang.Object r8 = r5.m3723a(r8, r9, r0)
            if (r8 == r1) goto Lc2
            r0 = r2
            r6 = r10
            r10 = r8
            r8 = r6
        L79:
            java.lang.CharSequence r10 = (java.lang.CharSequence) r10
            _2289 r0 = r0.m19489a()
            r9.getClass()
            android.content.Context r0 = r0.f3316a
            java.lang.Object r9 = p000.bkcw.m44601bj(r9)
            bewk r9 = (p000.bewk) r9
            if (r9 != 0) goto L90
            r9 = 2132024814(0x7f141dee, float:1.9688115E38)
            goto Lb5
        L90:
            qts r1 = p000.qts.UNKNOWN
            int r9 = r9.ordinal()
            if (r9 == r4) goto Lb2
            if (r9 == r3) goto Lae
            r1 = 4
            if (r9 == r1) goto Laa
            r1 = 5
            if (r9 != r1) goto La4
            r9 = 2132023221(0x7f1417b5, float:1.9684884E38)
            goto Lb5
        La4:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        Laa:
            r9 = 2132023220(0x7f1417b4, float:1.9684882E38)
            goto Lb5
        Lae:
            r9 = 2132023216(0x7f1417b0, float:1.9684874E38)
            goto Lb5
        Lb2:
            r9 = 2132023217(0x7f1417b1, float:1.9684876E38)
        Lb5:
            java.lang.String r9 = r0.getString(r9)
            r9.getClass()
            ajdp r0 = new ajdp
            r0.<init>(r8, r10, r9)
            return r0
        Lc2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajdt.m19490b(com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData, java.util.List, bkeg):java.lang.Object");
    }
}
