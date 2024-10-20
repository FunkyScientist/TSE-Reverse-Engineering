package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2817 {

    /* renamed from: a */
    public static final bbfl f5224a = bbfl.m37715h("UpdatesHubUnreadManager");

    /* renamed from: b */
    public final bkbr f5225b;

    /* renamed from: c */
    public final bkbr f5226c;

    /* renamed from: d */
    public final bkbr f5227d;

    /* renamed from: e */
    public final bkbr f5228e;

    /* renamed from: f */
    private final Context f5229f;

    /* renamed from: g */
    private final _1311 f5230g;

    /* renamed from: h */
    private final bkbr f5231h;

    public _2817(Context context) {
        this.f5229f = context;
        _1311 m951d = _1317.m951d(context);
        this.f5230g = m951d;
        this.f5231h = new bkby(new apws(m951d, 0));
        this.f5225b = new bkby(new apws(m951d, 2));
        this.f5226c = new bkby(new apws(m951d, 3));
        this.f5227d = new bkby(new apws(m951d, 4));
        this.f5228e = new bkby(new apws(m951d, 5));
    }

    /* renamed from: a */
    public final long m5694a(int i) {
        try {
            return m5695b().mo6398e(i).mo32669b("sharing_tab_last_read_time_ms", 0L);
        } catch (awus e) {
            ((bbfh) ((bbfh) f5224a.m37634b()).mo37685g(e)).mo37694p("Could not load account.");
            return Long.MAX_VALUE;
        }
    }

    /* renamed from: b */
    public final _3015 m5695b() {
        return (_3015) this.f5231h.mo44532a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:14|15))(7:16|17|18|19|20|21|(1:23))|11|12))|29|6|7|(0)(0)|11|12) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        ((p000.bbfh) p000._2817.f5224a.m37635c()).mo37694p("Failed to mark updates tab as read due to StatusException.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        ((p000.bbfh) p000._2817.f5224a.m37635c()).mo37694p("Failed to mark updates tab as read due to InterruptedException.");
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5696c(int r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.apwr
            if (r0 == 0) goto L13
            r0 = r8
            apwr r0 = (p000.apwr) r0
            int r1 = r0.f55934c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55934c = r1
            goto L18
        L13:
            apwr r0 = new apwr
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f55932a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f55934c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            goto L7e
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            p000.bjwl.m44327ba(r8)
            android.content.Context r8 = r6.f5229f     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            aylw r8 = p000.aylw.m34564b(r8)     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            java.lang.Class<_3151> r2 = p000._3151.class
            r4 = 0
            java.lang.Object r8 = r8.m34577h(r2, r4)     // Catch: java.lang.Throwable -> L61
            _3151 r8 = (p000._3151) r8     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            java.lang.Integer r2 = new java.lang.Integer     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            r2.<init>(r7)     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            annb r7 = new annb     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            r4 = 0
            r7.<init>(r4)     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            android.content.Context r4 = r6.f5229f     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            aius r5 = p000.aius.MARK_SHARING_TAB_READ_TASK     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            bbum r4 = p000._2266.m3678t(r4, r5)     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            bbuj r7 = r8.mo6934a(r2, r7, r4)     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            r0.f55934c = r3     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
            if (r7 != r1) goto L7e
            return r1
        L61:
            r7 = move-exception
            throw r7     // Catch: p000.bjld -> L63 java.lang.InterruptedException -> L71
        L63:
            bbfl r7 = p000._2817.f5224a
            bbes r7 = r7.m37635c()
            bbfh r7 = (p000.bbfh) r7
            java.lang.String r8 = "Failed to mark updates tab as read due to StatusException."
            r7.mo37694p(r8)
            goto L7e
        L71:
            bbfl r7 = p000._2817.f5224a
            bbes r7 = r7.m37635c()
            bbfh r7 = (p000.bbfh) r7
            java.lang.String r8 = "Failed to mark updates tab as read due to InterruptedException."
            r7.mo37694p(r8)
        L7e:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2817.m5696c(int, bkeg):java.lang.Object");
    }
}
