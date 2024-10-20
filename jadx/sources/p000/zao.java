package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zao implements _1381 {

    /* renamed from: a */
    private static final _3138 f191639a = _3138.m6905M(zbx.LOCAL_LOCKED_MEDIA_ID.m73675a(), zbx.PRIVATE_FILE_PATH.m73675a(), zbx.PROCESSING_ID.m73675a(), zbx.REMOTE_URL_OR_LOCAL_URI.m73675a());

    /* renamed from: b */
    private static final _3138 f191640b = _3138.m6903K("is_pending", "thumbnail_file_path");

    /* renamed from: c */
    private final yer f191641c;

    public zao(Context context) {
        this.f191641c = _1311.m940a(context, _1466.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0079, code lost:
    
        if (r2 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        if (r2 != null) goto L13;
     */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r9, java.lang.Object r10) {
        /*
            r8 = this;
            tmn r10 = (p000.tmn) r10
            j$.util.Optional r0 = r10.f179000u
            r1 = 0
            java.lang.Object r0 = r0.orElse(r1)
            r3 = r0
            java.lang.String r3 = (java.lang.String) r3
            j$.util.Optional r0 = r10.f178995p
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L17
            r0 = r1
            goto La5
        L17:
            j$.util.Optional r0 = r10.f178995p
            java.lang.Object r0 = r0.get()
            java.lang.String r0 = (java.lang.String) r0
            j$.util.Optional r2 = r10.f178994o
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L32
            java.io.File r2 = new java.io.File
            r2.<init>(r0)
            android.net.Uri r0 = android.net.Uri.fromFile(r2)
            goto La5
        L32:
            j$.util.Optional r2 = r10.f178994o
            java.lang.Object r2 = r2.get()
            java.lang.Long r2 = (java.lang.Long) r2
            long r4 = r2.longValue()
            yer r2 = r8.f191641c
            java.lang.Object r2 = r2.m73050a()
            _1466 r2 = (p000._1466) r2
            axao r2 = r2.m1355b()
            axaf r6 = new axaf
            r6.<init>(r2)
            java.lang.String r2 = "processing_mars"
            r6.f72433a = r2
            _3138 r2 = p000.zao.f191640b
            r6.m32908i(r2)
            java.lang.String r2 = "id = ?"
            r6.f72436d = r2
            java.lang.String r2 = java.lang.Long.toString(r4)
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r6.f72437e = r2
            android.database.Cursor r2 = r6.m32902c()
            boolean r4 = r2.moveToFirst()     // Catch: java.lang.Throwable -> Lda
            if (r4 != 0) goto L7f
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> Lda
            r4.<init>(r0)     // Catch: java.lang.Throwable -> Lda
            android.net.Uri r0 = android.net.Uri.fromFile(r4)     // Catch: java.lang.Throwable -> Lda
            if (r2 == 0) goto La5
        L7b:
            r2.close()
            goto La5
        L7f:
            java.lang.String r4 = "is_pending"
            int r4 = r2.getColumnIndexOrThrow(r4)     // Catch: java.lang.Throwable -> Lda
            int r4 = r2.getInt(r4)     // Catch: java.lang.Throwable -> Lda
            java.lang.String r5 = "thumbnail_file_path"
            int r5 = r2.getColumnIndexOrThrow(r5)     // Catch: java.lang.Throwable -> Lda
            java.lang.String r5 = r2.getString(r5)     // Catch: java.lang.Throwable -> Lda
            r6 = 1
            if (r4 != r6) goto L99
            if (r5 == 0) goto L99
            r0 = r5
        L99:
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> Lda
            r4.<init>(r0)     // Catch: java.lang.Throwable -> Lda
            android.net.Uri r0 = android.net.Uri.fromFile(r4)     // Catch: java.lang.Throwable -> Lda
            if (r2 == 0) goto La5
            goto L7b
        La5:
            if (r0 == 0) goto Lad
            java.lang.String r0 = r0.toString()
            r4 = r0
            goto Lae
        Lad:
            r4 = r1
        Lae:
            j$.util.Optional r10 = r10.f178996q
            yqe r0 = new yqe
            r2 = 17
            r0.<init>(r2)
            j$.util.Optional r10 = r10.map(r0)
            yqe r0 = new yqe
            r2 = 18
            r0.<init>(r2)
            j$.util.Optional r10 = r10.map(r0)
            java.lang.Object r10 = r10.orElse(r1)
            r5 = r10
            java.lang.Integer r5 = (java.lang.Integer) r5
            r6 = 0
            r7 = 0
            r2 = r9
            com.google.android.apps.photos.mediamodel.MediaModel r9 = p000._259.m5061a(r2, r3, r4, r5, r6, r7)
            com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl r10 = new com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl
            r10.<init>(r9)
            return r10
        Lda:
            r9 = move-exception
            if (r2 == 0) goto Le5
            r2.close()     // Catch: java.lang.Throwable -> Le1
            goto Le5
        Le1:
            r10 = move-exception
            r9.addSuppressed(r10)
        Le5:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zao.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191639a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _198.class;
    }
}
