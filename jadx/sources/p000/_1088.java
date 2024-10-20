package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1088 {

    /* renamed from: a */
    private final Context f276a;

    /* renamed from: b */
    private final _796 f277b;

    /* renamed from: c */
    private final yer f278c;

    public _1088(Context context) {
        this.f276a = context;
        this.f277b = (_796) aylw.m34567e(context, _796.class);
        this.f278c = _1317.m951d(context).m943b(_536.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0046, code lost:
    
        if (r0 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        if (r0.moveToNext() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        r2 = r0.getInt(r0.getColumnIndexOrThrow("bucket_id"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        if (((p000._536) r5.f278c.m73050a()).m7937j() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0091, code lost:
    
        if (((p000._450) p000.aylw.m34567e(r5.f276a, p000._450.class)).mo7595a(r6, java.util.Collections.singleton(java.lang.Integer.valueOf(r2))) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0093, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        r1 = ((p000._1228) p000.aylw.m34567e(r5.f276a, p000._1228.class)).mo623d(r6).m72306b(java.lang.Integer.toString(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0098, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r0.mo66169a() == r6) goto L11;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m264a(int r6, android.net.Uri r7) {
        /*
            r5 = this;
            int r0 = p000._798.f8508a
            boolean r0 = p000.ayqy.m34742d(r7)
            r1 = 0
            if (r0 != 0) goto Lb
            goto L9d
        Lb:
            yer r0 = r5.f278c
            java.lang.Object r0 = r0.m73050a()
            _536 r0 = (p000._536) r0
            boolean r0 = r0.m7937j()
            if (r0 == 0) goto L30
            android.content.Context r0 = r5.f276a
            java.lang.Class<_579> r2 = p000._579.class
            java.lang.Object r0 = p000.aylw.m34567e(r0, r2)
            _579 r0 = (p000._579) r0
            pwy r0 = r0.m8107e()
            r2 = -1
            if (r6 == r2) goto L9d
            int r0 = r0.mo66169a()
            if (r0 != r6) goto L9d
        L30:
            _796 r0 = r5.f277b
            sgf r2 = new sgf
            r2.<init>(r0)
            r2.m68042b(r7)
            java.lang.String r7 = "bucket_id"
            java.lang.String[] r0 = new java.lang.String[]{r7}
            r2.f175307a = r0
            android.database.Cursor r0 = r2.m68041a()
            if (r0 == 0) goto L9d
        L48:
            boolean r2 = r0.moveToNext()     // Catch: java.lang.Throwable -> L98
            if (r2 == 0) goto L94
            int r2 = r0.getColumnIndexOrThrow(r7)     // Catch: java.lang.Throwable -> L98
            int r2 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L98
            yer r3 = r5.f278c     // Catch: java.lang.Throwable -> L98
            java.lang.Object r3 = r3.m73050a()     // Catch: java.lang.Throwable -> L98
            _536 r3 = (p000._536) r3     // Catch: java.lang.Throwable -> L98
            boolean r3 = r3.m7937j()     // Catch: java.lang.Throwable -> L98
            if (r3 == 0) goto L7b
            android.content.Context r7 = r5.f276a     // Catch: java.lang.Throwable -> L98
            java.lang.Class<_1228> r1 = p000._1228.class
            java.lang.Object r7 = p000.aylw.m34567e(r7, r1)     // Catch: java.lang.Throwable -> L98
            _1228 r7 = (p000._1228) r7     // Catch: java.lang.Throwable -> L98
            xga r6 = r7.mo623d(r6)     // Catch: java.lang.Throwable -> L98
            java.lang.String r7 = java.lang.Integer.toString(r2)     // Catch: java.lang.Throwable -> L98
            boolean r1 = r6.m72306b(r7)     // Catch: java.lang.Throwable -> L98
            goto L94
        L7b:
            android.content.Context r3 = r5.f276a     // Catch: java.lang.Throwable -> L98
            java.lang.Class<_450> r4 = p000._450.class
            java.lang.Object r3 = p000.aylw.m34567e(r3, r4)     // Catch: java.lang.Throwable -> L98
            _450 r3 = (p000._450) r3     // Catch: java.lang.Throwable -> L98
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L98
            java.util.Set r2 = java.util.Collections.singleton(r2)     // Catch: java.lang.Throwable -> L98
            boolean r2 = r3.mo7595a(r6, r2)     // Catch: java.lang.Throwable -> L98
            if (r2 == 0) goto L48
            r1 = 1
        L94:
            r0.close()
            return r1
        L98:
            r6 = move-exception
            r0.close()
            throw r6
        L9d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1088.m264a(int, android.net.Uri):boolean");
    }
}
