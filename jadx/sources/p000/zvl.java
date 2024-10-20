package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvl implements _1452 {

    /* renamed from: a */
    private static final String[] f193745a = {"_id", "_data"};

    /* renamed from: b */
    private final _796 f193746b;

    /* renamed from: c */
    private final _2329 f193747c;

    static {
        bbfl.m37715h("MutabilityChecker");
    }

    public zvl(_796 _796, _2329 _2329) {
        this.f193746b = _796;
        this.f193747c = _2329;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x005f A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000._1452
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo1308a(java.lang.String r9) {
        /*
            r8 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r1 = 1
            if (r0 != 0) goto La6
            _796 r2 = r8.f193746b
            android.net.Uri r0 = p000.zuz.f193695a
            android.net.Uri$Builder r0 = r0.buildUpon()
            java.lang.String r3 = "limit=1"
            android.net.Uri$Builder r0 = r0.encodedQuery(r3)
            android.net.Uri r3 = r0.build()
            java.lang.String[] r4 = p000.zvl.f193745a
            java.lang.String[] r6 = new java.lang.String[]{r9}
            java.lang.String r5 = "bucket_id = ?"
            r7 = 0
            android.database.Cursor r9 = r2.mo8810c(r3, r4, r5, r6, r7)
            r0 = 0
            if (r9 == 0) goto L5c
            boolean r2 = r9.moveToFirst()     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L5c
            java.lang.String r2 = "_id"
            int r2 = r9.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> L57
            java.lang.String r2 = r9.getString(r2)     // Catch: java.lang.Throwable -> L57
            android.net.Uri r3 = p000.zuz.f193695a     // Catch: java.lang.Throwable -> L57
            android.net.Uri$Builder r3 = r3.buildUpon()     // Catch: java.lang.Throwable -> L57
            android.net.Uri$Builder r2 = r3.appendPath(r2)     // Catch: java.lang.Throwable -> L57
            android.net.Uri r2 = r2.build()     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = "_data"
            int r3 = r9.getColumnIndexOrThrow(r3)     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = r9.getString(r3)     // Catch: java.lang.Throwable -> L57
            _1437 r4 = new _1437     // Catch: java.lang.Throwable -> L57
            r4.<init>(r2, r3)     // Catch: java.lang.Throwable -> L57
            goto L5d
        L57:
            r0 = move-exception
            r9.close()
            throw r0
        L5c:
            r4 = r0
        L5d:
            if (r9 == 0) goto L62
            r9.close()
        L62:
            if (r4 != 0) goto L65
            return r1
        L65:
            _2329 r9 = r8.f193747c
            java.lang.Object r2 = r4.f867a
            java.util.List r2 = java.util.Collections.singletonList(r2)
            java.util.List r9 = r9.m3859d(r2)
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto La6
            java.lang.Object r9 = r4.f868b
            boolean r9 = android.text.TextUtils.isEmpty(r9)
            if (r9 != 0) goto L8c
            java.lang.Object r9 = r4.f868b
            java.io.File r0 = new java.io.File
            java.lang.String r9 = (java.lang.String) r9
            r0.<init>(r9)
            java.io.File r0 = r0.getParentFile()
        L8c:
            if (r0 != 0) goto L8f
            return r1
        L8f:
            boolean r9 = r0.exists()
            if (r9 == 0) goto L98
            r0.isDirectory()
        L98:
            boolean r9 = r0.exists()
            if (r9 == 0) goto La6
            boolean r9 = r0.isDirectory()
            if (r9 == 0) goto La6
            r9 = 2
            return r9
        La6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zvl.mo1308a(java.lang.String):int");
    }
}
