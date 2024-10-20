package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _614 {

    /* renamed from: a */
    public static final bbfl f7898a = bbfl.m37715h("CleanGridPromo");

    /* renamed from: b */
    public final Context f7899b;

    /* renamed from: c */
    private final _1311 f7900c;

    /* renamed from: d */
    private final bkbr f7901d;

    /* renamed from: e */
    private final bkbr f7902e;

    public _614(Context context) {
        context.getClass();
        this.f7899b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7900c = m951d;
        this.f7901d = new bkby(new qhf(m951d, 2));
        this.f7902e = new bkby(new pzx(this, 7));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|29|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if ((r6 instanceof java.io.IOException) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000._614.f7898a.m37635c()).mo37685g(r6)).mo37694p("Failed to write ND promo settings to database");
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m8292a(p000.aius r6, int r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.qhj
            if (r0 == 0) goto L13
            r0 = r8
            qhj r0 = (p000.qhj) r0
            int r1 = r0.f170125c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f170125c = r1
            goto L18
        L13:
            qhj r0 = new qhj
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f170123a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f170125c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r8)     // Catch: java.lang.Exception -> L27
            goto L6c
        L27:
            r6 = move-exception
            goto L57
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            p000.bjwl.m44327ba(r8)
            bkbr r8 = r5.f7901d     // Catch: java.lang.Exception -> L27
            java.lang.Object r8 = r8.mo44532a()     // Catch: java.lang.Exception -> L27
            _2141 r8 = (p000._2141) r8     // Catch: java.lang.Exception -> L27
            bklb r6 = r8.m3565a(r6)     // Catch: java.lang.Exception -> L27
            mar r8 = new mar     // Catch: java.lang.Exception -> L27
            r2 = 9
            r4 = 0
            r8.<init>(r5, r7, r4, r2)     // Catch: java.lang.Exception -> L27
            r7 = 0
            r2 = 3
            bklh r6 = p000.bkgt.m44791r(r6, r4, r7, r8, r2)     // Catch: java.lang.Exception -> L27
            r0.f170125c = r3     // Catch: java.lang.Exception -> L27
            java.lang.Object r6 = r6.mo44952n(r0)     // Catch: java.lang.Exception -> L27
            if (r6 != r1) goto L6c
            return r1
        L57:
            boolean r7 = r6 instanceof java.io.IOException
            if (r7 != 0) goto L61
            boolean r7 = r6 instanceof p000.awur
            if (r7 == 0) goto L60
            goto L61
        L60:
            throw r6
        L61:
            bbfl r7 = p000._614.f7898a
            bbes r7 = r7.m37635c()
            java.lang.String r8 = "Failed to write ND promo settings to database"
            p000.C0069b.m36507bW(r7, r8, r6)
        L6c:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._614.m8292a(aius, int, bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public final _1249 m8293b() {
        return (_1249) this.f7902e.mo44532a();
    }
}
