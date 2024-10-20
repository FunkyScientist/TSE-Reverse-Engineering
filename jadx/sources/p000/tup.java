package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tup implements uba {

    /* renamed from: b */
    private final axao f179529b;

    /* renamed from: c */
    private final yer f179530c;

    /* renamed from: a */
    public int f179528a = 0;

    /* renamed from: d */
    private int f179531d = -1;

    public tup(axao axaoVar, yer yerVar) {
        this.f179529b = axaoVar;
        this.f179530c = yerVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(((_1466) this.f179530c.m73050a()).m1355b());
        axafVar.f72433a = "media_store_extra_slomo_transition";
        axafVar.f72435c = tuq.f179533b;
        axafVar.f72436d = "_id>?";
        axafVar.f72437e = new String[]{Integer.toString(this.f179531d)};
        axafVar.f72440h = "_id ASC";
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x005c, code lost:
    
        if (r7 != null) goto L15;
     */
    @Override // p000.ube
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo9915c(android.database.Cursor r13) {
        /*
            r12 = this;
            java.lang.String r0 = "_id"
            int r1 = r13.getColumnIndexOrThrow(r0)
            java.lang.String r2 = "content_uri"
            int r2 = r13.getColumnIndexOrThrow(r2)
            java.lang.String r3 = "transition_data"
            int r4 = r13.getColumnIndexOrThrow(r3)
        L12:
            boolean r5 = r13.moveToNext()
            if (r5 == 0) goto Le7
            byte[] r5 = r13.getBlob(r4)
            java.lang.String r6 = r13.getString(r2)
            tdn r7 = new tdn
            r7.<init>()
            java.lang.String[] r8 = p000.tuq.f179534c
            r7.m68855S(r8)
            r7.m68862Z(r6)
            axao r8 = r12.f179529b
            android.database.Cursor r7 = r7.m68888d(r8)
            boolean r8 = r7.moveToFirst()     // Catch: java.lang.Throwable -> Ldb
            java.lang.String r9 = "dedup_key"
            if (r8 == 0) goto L46
            int r6 = r7.getColumnIndexOrThrow(r9)     // Catch: java.lang.Throwable -> Ldb
            java.lang.String r6 = r7.getString(r6)     // Catch: java.lang.Throwable -> Ldb
            if (r7 == 0) goto L61
            goto L5e
        L46:
            bbfl r8 = p000.tuq.f179532a     // Catch: java.lang.Throwable -> Ldb
            bbes r8 = r8.m37635c()     // Catch: java.lang.Throwable -> Ldb
            bbfh r8 = (p000.bbfh) r8     // Catch: java.lang.Throwable -> Ldb
            r10 = 2014(0x7de, float:2.822E-42)
            bbes r8 = r8.mo37670P(r10)     // Catch: java.lang.Throwable -> Ldb
            bbfh r8 = (p000.bbfh) r8     // Catch: java.lang.Throwable -> Ldb
            java.lang.String r10 = "couldn't find existing dedup key for contentUri=%s"
            r8.mo37697s(r10, r6)     // Catch: java.lang.Throwable -> Ldb
            r6 = 0
            if (r7 == 0) goto L61
        L5e:
            r7.close()
        L61:
            if (r6 == 0) goto L12
            r12.f179531d = r1
            android.content.ContentValues r7 = new android.content.ContentValues
            r7.<init>()
            r7.put(r9, r6)
            r7.put(r3, r5)
            axao r5 = r12.f179529b
            axaf r8 = new axaf
            r8.<init>(r5)
            java.lang.String r5 = "slomo_transition_edits_table"
            r8.f72433a = r5
            java.lang.String[] r9 = new java.lang.String[]{r0}
            r8.f72435c = r9
            java.lang.String r9 = "dedup_key = ?"
            r8.f72436d = r9
            java.lang.String[] r10 = new java.lang.String[]{r6}
            r8.f72437e = r10
            android.database.Cursor r8 = r8.m32902c()
            boolean r10 = r8.moveToFirst()     // Catch: java.lang.Throwable -> Lcf
            r11 = -1
            if (r10 == 0) goto L9f
            int r10 = r8.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> Lcf
            int r10 = r8.getInt(r10)     // Catch: java.lang.Throwable -> Lcf
            goto La0
        L9f:
            r10 = r11
        La0:
            if (r8 == 0) goto La5
            r8.close()
        La5:
            if (r10 != r11) goto Lbb
            axao r6 = r12.f179529b
            long r5 = r6.m32927M(r5, r7)
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 <= 0) goto L12
            int r5 = r12.f179528a
            int r5 = r5 + 1
            r12.f179528a = r5
            goto L12
        Lbb:
            axao r8 = r12.f179529b
            java.lang.String[] r6 = new java.lang.String[]{r6}
            int r5 = r8.m32918D(r5, r7, r9, r6)
            long r5 = (long) r5
            int r7 = r12.f179528a
            long r7 = (long) r7
            long r7 = r7 + r5
            int r5 = (int) r7
            r12.f179528a = r5
            goto L12
        Lcf:
            r13 = move-exception
            if (r8 == 0) goto Lda
            r8.close()     // Catch: java.lang.Throwable -> Ld6
            goto Lda
        Ld6:
            r0 = move-exception
            r13.addSuppressed(r0)
        Lda:
            throw r13
        Ldb:
            r13 = move-exception
            if (r7 == 0) goto Le6
            r7.close()     // Catch: java.lang.Throwable -> Le2
            goto Le6
        Le2:
            r0 = move-exception
            r13.addSuppressed(r0)
        Le6:
            throw r13
        Le7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.tup.mo9915c(android.database.Cursor):void");
    }
}
