package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mzn implements zva {

    /* renamed from: a */
    private final Context f161660a;

    /* renamed from: b */
    private final yer f161661b;

    static {
        bbfl.m37715h("AMMSDConsisCheckAction");
    }

    public mzn(Context context) {
        this.f161660a = context;
        this.f161661b = _1311.m940a(context, _1444.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
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
            boolean r0 = r6 instanceof com.google.android.apps.photos.allphotos.data.AllMedia
            p000.C1131ut.m70371h(r0)
            com.google.android.apps.photos.allphotos.data.AllMedia r6 = (com.google.android.apps.photos.allphotos.data.AllMedia) r6
            int r0 = r6.f123710a
            tdn r1 = new tdn
            r1.<init>()
            java.lang.String r2 = "all_media_content_uri"
            java.lang.String[] r3 = new java.lang.String[]{r2}
            r1.m68855S(r3)
            com.google.android.apps.photos.identifier.AllMediaId r3 = r6.f123711b
            r1.m68893i(r3)
            r1.m68880aq()
            android.content.Context r3 = r5.f161660a
            android.database.Cursor r1 = r1.m68889e(r3, r0)
            boolean r3 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L62
            if (r3 == 0) goto L5a
            int r2 = r1.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L62
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L62
            if (r3 != 0) goto L54
            yer r3 = r5.f161661b     // Catch: java.lang.Throwable -> L62
            java.lang.Object r3 = r3.m73050a()     // Catch: java.lang.Throwable -> L62
            _1444 r3 = (p000._1444) r3     // Catch: java.lang.Throwable -> L62
            zux r4 = p000.zux.ALL_MEDIA_ACTION     // Catch: java.lang.Throwable -> L62
            android.net.Uri r2 = android.net.Uri.parse(r2)     // Catch: java.lang.Throwable -> L62
            boolean r0 = r3.mo1291b(r4, r0, r2)     // Catch: java.lang.Throwable -> L62
            if (r0 == 0) goto L4e
            goto L54
        L4e:
            sio r0 = new sio     // Catch: java.lang.Throwable -> L62
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L62
            throw r0     // Catch: java.lang.Throwable -> L62
        L54:
            if (r1 == 0) goto L59
            r1.close()
        L59:
            return
        L5a:
            sih r6 = new sih     // Catch: java.lang.Throwable -> L62
            java.lang.String r0 = "Media not found in DB"
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L62
            throw r6     // Catch: java.lang.Throwable -> L62
        L62:
            r6 = move-exception
            if (r1 == 0) goto L6d
            r1.close()     // Catch: java.lang.Throwable -> L69
            goto L6d
        L69:
            r0 = move-exception
            r6.addSuppressed(r0)
        L6d:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mzn.mo22847a(_1846):void");
    }
}
