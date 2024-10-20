package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ancg implements zva {

    /* renamed from: a */
    private final Context f47264a;

    /* renamed from: b */
    private final yer f47265b;

    public ancg(Context context) {
        this.f47264a = context;
        this.f47265b = _1311.m940a(context, _1444.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        return;
     */
    @Override // p000.zva
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo22847a(p000._1846 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.google.android.apps.photos.sharedmedia.SharedMedia
            p000.C1131ut.m70371h(r0)
            com.google.android.apps.photos.sharedmedia.SharedMedia r6 = (com.google.android.apps.photos.sharedmedia.SharedMedia) r6
            int r0 = r6.f128794b
            android.content.Context r1 = r5.f47264a
            axao r1 = p000.awzw.m32879a(r1, r0)
            tbr r2 = new tbr
            r2.<init>(r1)
            java.lang.String r1 = "local_content_uri"
            java.lang.String[] r3 = new java.lang.String[]{r1}
            r2.f177397u = r3
            long r3 = r6.f128795c
            r2.f177380d = r3
            android.database.Cursor r2 = r2.m68729b()
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L61
            if (r3 == 0) goto L59
            int r1 = r2.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> L61
            java.lang.String r1 = r2.getString(r1)     // Catch: java.lang.Throwable -> L61
            boolean r3 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L61
            if (r3 != 0) goto L53
            yer r3 = r5.f47265b     // Catch: java.lang.Throwable -> L61
            java.lang.Object r3 = r3.m73050a()     // Catch: java.lang.Throwable -> L61
            _1444 r3 = (p000._1444) r3     // Catch: java.lang.Throwable -> L61
            zux r4 = p000.zux.SHARED_MEDIA_ACTION     // Catch: java.lang.Throwable -> L61
            android.net.Uri r1 = android.net.Uri.parse(r1)     // Catch: java.lang.Throwable -> L61
            boolean r0 = r3.mo1291b(r4, r0, r1)     // Catch: java.lang.Throwable -> L61
            if (r0 == 0) goto L4d
            goto L53
        L4d:
            sio r0 = new sio     // Catch: java.lang.Throwable -> L61
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L61
            throw r0     // Catch: java.lang.Throwable -> L61
        L53:
            if (r2 == 0) goto L58
            r2.close()
        L58:
            return
        L59:
            sih r6 = new sih     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = "Media not found in DB"
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L61
            throw r6     // Catch: java.lang.Throwable -> L61
        L61:
            r6 = move-exception
            if (r2 == 0) goto L6c
            r2.close()     // Catch: java.lang.Throwable -> L68
            goto L6c
        L68:
            r0 = move-exception
            r6.addSuppressed(r0)
        L6c:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ancg.mo22847a(_1846):void");
    }
}
