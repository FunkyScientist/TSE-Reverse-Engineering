package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayt {

    /* renamed from: m */
    public static final /* synthetic */ int f11787m = 0;

    /* renamed from: n */
    private static final bbfl f11788n = bbfl.m37715h("MetadataSynchronizer");

    /* renamed from: a */
    public final Context f11789a;

    /* renamed from: b */
    public final yer f11790b;

    /* renamed from: c */
    public final aazy f11791c;

    /* renamed from: d */
    public final abbz f11792d;

    /* renamed from: e */
    public final yer f11793e;

    /* renamed from: f */
    public final yer f11794f;

    /* renamed from: g */
    public final yer f11795g;

    /* renamed from: h */
    public final yer f11796h;

    /* renamed from: i */
    public final yer f11797i;

    /* renamed from: k */
    public final yer f11799k;

    /* renamed from: l */
    public final yer f11800l;

    /* renamed from: o */
    private final yer f11801o;

    /* renamed from: p */
    private final abca f11802p;

    /* renamed from: q */
    private final long f11803q;

    /* renamed from: r */
    private final yer f11804r;

    /* renamed from: j */
    public final yer f11798j = new yer(new aacb(this, 15));

    /* renamed from: s */
    private final yer f11805s = new yer(new aacb(this, 16));

    public aayt(Context context, yer yerVar, yer yerVar2, aazy aazyVar, abbz abbzVar, abca abcaVar) {
        this.f11789a = context;
        this.f11801o = yerVar;
        this.f11790b = yerVar2;
        this.f11791c = aazyVar;
        this.f11792d = abbzVar;
        this.f11802p = abcaVar;
        this.f11803q = ((Long) aylw.m34564b(context).m34576g("com.google.android.apps.photos.metasync.INSERT_PAGE_TIMEOUT_MS", 10000L)).longValue();
        this.f11793e = new yer(new yzn(context, abbzVar, 12, null));
        _1311 m951d = _1317.m951d(context);
        this.f11794f = m951d.m943b(_1602.class, null);
        this.f11795g = m951d.m943b(_48.class, null);
        this.f11796h = m951d.m943b(_1603.class, null);
        this.f11797i = m951d.m943b(_1611.class, null);
        this.f11804r = m951d.m943b(_2998.class, null);
        this.f11799k = m951d.m943b(_2713.class, null);
        this.f11800l = m951d.m943b(_1172.class, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0314  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.apps.photos.metasync.fetcher.SyncResult m10875c(final p000.abcb r23, java.lang.String r24, p000.aazz r25, final boolean r26) {
        /*
            Method dump skipped, instructions count: 830
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aayt.m10875c(abcb, java.lang.String, aazz, boolean):com.google.android.apps.photos.metasync.fetcher.SyncResult");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
    
        r10.get();
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m10876d(p000.bbuj r10, java.util.concurrent.atomic.AtomicReference r11) {
        /*
            r9 = this;
            if (r10 != 0) goto L3
            return
        L3:
            yer r0 = r9.f11804r
            java.lang.Object r0 = r0.m73050a()
            _2998 r0 = (p000._2998) r0
            long r0 = r0.mo6304a()
            r2 = 0
        L10:
            r3 = 10
            if (r2 >= r3) goto L85
            long r3 = r9.f11803q     // Catch: java.util.concurrent.TimeoutException -> L1c java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L1c java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            r10.get(r3, r5)     // Catch: java.util.concurrent.TimeoutException -> L1c java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            goto L88
        L1c:
            java.lang.Object r3 = r11.get()     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.lang.Thread r3 = (java.lang.Thread) r3     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            if (r3 == 0) goto L46
            java.lang.RuntimeException r4 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            r6.<init>()     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.lang.String r7 = "pageInsertThread: "
            r6.append(r7)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            r6.append(r5)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.lang.String r5 = r6.toString()     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.lang.StackTraceElement[] r3 = r3.getStackTrace()     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            r4.setStackTrace(r3)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            goto L47
        L46:
            r4 = 0
        L47:
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            yer r5 = r9.f11804r     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.lang.Object r5 = r5.m73050a()     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            _2998 r5 = (p000._2998) r5     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            long r5 = r5.mo6304a()     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            long r5 = r5 - r0
            long r5 = r3.toSeconds(r5)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            bbfl r3 = p000.aayt.f11788n     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            bbes r3 = r3.m37635c()     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            bbes r3 = r3.mo37685g(r4)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            r4 = 3997(0xf9d, float:5.601E-42)
            bbes r3 = r3.mo37670P(r4)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.lang.String r4 = "insertPage() hasn't completed for key=%s after %s seconds."
            abbz r7 = r9.f11792d     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            bcgs r6 = new bcgs     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            bcgr r8 = p000.bcgr.NO_USER_DATA     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            r6.<init>(r8, r5)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            r3.mo37656B(r4, r7, r6)     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
            int r2 = r2 + 1
            goto L10
        L85:
            r10.get()     // Catch: java.lang.Throwable -> L94 java.util.concurrent.ExecutionException -> L96
        L88:
            yer r10 = r9.f11804r
            java.lang.Object r10 = r10.m73050a()
            _2998 r10 = (p000._2998) r10
            r10.mo6304a()
            return
        L94:
            r10 = move-exception
            goto L9d
        L96:
            r10 = move-exception
            java.lang.RuntimeException r11 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L94
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L94
            throw r11     // Catch: java.lang.Throwable -> L94
        L9d:
            yer r11 = r9.f11804r
            java.lang.Object r11 = r11.m73050a()
            _2998 r11 = (p000._2998) r11
            r11.mo6304a()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aayt.m10876d(bbuj, java.util.concurrent.atomic.AtomicReference):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x01f2, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000.aayt.f11788n.m37635c()).mo37670P(4000)).mo37660F("shouldTriggerNextSync is true but sync token has not changed. Stopping sync to avoid infinite sync cycle key=%s syncToken=%s last result=%s", r15.f11792d, r8, r7);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0156 A[Catch: all -> 0x0120, InterruptedException -> 0x0251, TryCatch #0 {all -> 0x0120, blocks: (B:34:0x010d, B:36:0x0117, B:39:0x0125, B:41:0x012f, B:43:0x0135, B:48:0x0141, B:50:0x0156, B:51:0x015f, B:54:0x01d8, B:56:0x01df, B:58:0x01ec, B:62:0x01f2, B:67:0x016b, B:69:0x0185, B:73:0x0190, B:75:0x01af, B:77:0x01c7, B:78:0x01b6, B:80:0x015b, B:96:0x0251), top: B:27:0x00e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x020a A[LOOP:0: B:46:0x013c->B:60:0x020a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f2 A[EDGE_INSN: B:61:0x01f2->B:62:0x01f2 BREAK  A[LOOP:0: B:46:0x013c->B:60:0x020a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016b A[Catch: all -> 0x0120, InterruptedException -> 0x0251, TryCatch #0 {all -> 0x0120, blocks: (B:34:0x010d, B:36:0x0117, B:39:0x0125, B:41:0x012f, B:43:0x0135, B:48:0x0141, B:50:0x0156, B:51:0x015f, B:54:0x01d8, B:56:0x01df, B:58:0x01ec, B:62:0x01f2, B:67:0x016b, B:69:0x0185, B:73:0x0190, B:75:0x01af, B:77:0x01c7, B:78:0x01b6, B:80:0x015b, B:96:0x0251), top: B:27:0x00e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015b A[Catch: all -> 0x0120, InterruptedException -> 0x0251, TryCatch #0 {all -> 0x0120, blocks: (B:34:0x010d, B:36:0x0117, B:39:0x0125, B:41:0x012f, B:43:0x0135, B:48:0x0141, B:50:0x0156, B:51:0x015f, B:54:0x01d8, B:56:0x01df, B:58:0x01ec, B:62:0x01f2, B:67:0x016b, B:69:0x0185, B:73:0x0190, B:75:0x01af, B:77:0x01c7, B:78:0x01b6, B:80:0x015b, B:96:0x0251), top: B:27:0x00e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0243 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0244  */
    /* JADX WARN: Type inference failed for: r0v14, types: [aazy] */
    /* JADX WARN: Type inference failed for: r1v23, types: [_1602] */
    /* JADX WARN: Type inference failed for: r2v21, types: [abbz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.google.android.apps.photos.metasync.fetcher.SyncResult] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.metasync.fetcher.SyncResult m10877a() {
        /*
            Method dump skipped, instructions count: 714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aayt.m10877a():com.google.android.apps.photos.metasync.fetcher.SyncResult");
    }

    /* renamed from: b */
    public final boolean m10878b() {
        return ((aays) this.f11798j.m73050a()).f11784a.isPresent();
    }
}
