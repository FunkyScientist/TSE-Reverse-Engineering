package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkm implements _2787 {

    /* renamed from: a */
    private static final _3138 f54678a = new bbch("all_media_content_uri");

    /* renamed from: b */
    private final Context f54679b;

    public apkm(Context context) {
        this.f54679b = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r6 != null) goto L17;
     */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r6, java.lang.Object r7) {
        /*
            r5 = this;
            nya r7 = (p000.nya) r7
            nxz r0 = r7.f164019c
            com.google.android.apps.photos.identifier.DedupKey r0 = r0.m64388w()
            nxz r7 = r7.f164019c
            java.lang.String r7 = r7.m64338M()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            r2 = 0
            if (r7 == 0) goto L1b
            goto L62
        L1b:
            syz r7 = new syz
            r7.<init>()
            java.lang.String r3 = "filepath"
            java.lang.String[] r4 = new java.lang.String[]{r3}
            r7.m68648m(r4)
            tzm r4 = p000.tzm.SOFT_DELETED
            r7.m68649n(r4)
            r7.m68654s(r0)
            android.content.Context r0 = r5.f54679b
            android.database.Cursor r6 = r7.m68637b(r0, r6)
        L37:
            boolean r7 = r6.moveToNext()     // Catch: java.lang.Throwable -> L63
            if (r7 == 0) goto L4f
            int r7 = r6.getColumnIndexOrThrow(r3)     // Catch: java.lang.Throwable -> L63
            java.lang.String r7 = r6.getString(r7)     // Catch: java.lang.Throwable -> L63
            boolean r0 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> L63
            if (r0 != 0) goto L37
            r1.add(r7)     // Catch: java.lang.Throwable -> L63
            goto L37
        L4f:
            boolean r7 = r1.isEmpty()     // Catch: java.lang.Throwable -> L63
            if (r7 == 0) goto L58
            if (r6 == 0) goto L62
            goto L5f
        L58:
            _188 r2 = new _188     // Catch: java.lang.Throwable -> L63
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L63
            if (r6 == 0) goto L62
        L5f:
            r6.close()
        L62:
            return r2
        L63:
            r7 = move-exception
            if (r6 == 0) goto L6e
            r6.close()     // Catch: java.lang.Throwable -> L6a
            goto L6e
        L6a:
            r6 = move-exception
            r7.addSuppressed(r6)
        L6e:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apkm.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f54678a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _188.class;
    }
}
