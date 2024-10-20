package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mdp implements pki {

    /* renamed from: a */
    private final yer f159070a;

    static {
        bbfl.m37715h("MediaProxyMappingUpd");
    }

    public mdp(Context context) {
        this.f159070a = _1311.m940a(context, _909.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        r6 = (p000._909) r3.f159070a.m73050a();
        r7 = new p000.aaoz(null);
        r7.f10603a = r0.f126011b;
        r7.m10429g(r1);
        r6.mo9525q(r5, r7.m10426d());
     */
    @Override // p000.pki
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo7652a(int r4, p000.tzd r5, java.lang.String r6, p000.begn r7) {
        /*
            r3 = this;
            becj r4 = r7.f95699d
            if (r4 != 0) goto L6
            becj r4 = p000.becj.f95074a
        L6:
            java.lang.String r4 = r4.f95077c
            txn r4 = new txn
            r4.<init>()
            befy r6 = r7.f95700e
            if (r6 != 0) goto L13
            befy r6 = p000.befy.f95559b
        L13:
            befu r6 = r6.f95593z
            if (r6 != 0) goto L19
            befu r6 = p000.befu.f95536a
        L19:
            java.lang.String r6 = r6.f95539c
            r4.m69524g(r6)
            java.lang.String r6 = "collection_id IS NULL"
            r4.m69520c(r6)
            java.lang.String r6 = "media_key"
            java.lang.String[] r0 = new java.lang.String[]{r6}
            r4.m69536s(r0)
            android.database.Cursor r4 = r4.m69528k(r5)
        L30:
            boolean r0 = r4.moveToNext()     // Catch: java.lang.Throwable -> L86
            if (r0 == 0) goto L80
            int r0 = r4.getColumnIndexOrThrow(r6)     // Catch: java.lang.Throwable -> L86
            java.lang.String r0 = r4.getString(r0)     // Catch: java.lang.Throwable -> L86
            com.google.android.apps.photos.identifier.LocalId r0 = com.google.android.apps.photos.identifier.LocalId.m47333b(r0)     // Catch: java.lang.Throwable -> L86
            becj r1 = r7.f95699d     // Catch: java.lang.Throwable -> L86
            if (r1 != 0) goto L48
            becj r1 = p000.becj.f95074a     // Catch: java.lang.Throwable -> L86
        L48:
            java.lang.String r1 = r1.f95077c     // Catch: java.lang.Throwable -> L86
            yer r2 = r3.f159070a     // Catch: java.lang.Throwable -> L86
            java.lang.Object r2 = r2.m73050a()     // Catch: java.lang.Throwable -> L86
            _909 r2 = (p000._909) r2     // Catch: java.lang.Throwable -> L86
            com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy r0 = r2.mo9511c(r5, r0)     // Catch: java.lang.Throwable -> L86
            if (r0 == 0) goto L30
            boolean r2 = r0.m47483e()     // Catch: java.lang.Throwable -> L86
            if (r2 != 0) goto L30
            boolean r2 = com.google.android.apps.photos.identifier.LocalId.m47339h(r1)     // Catch: java.lang.Throwable -> L86
            if (r2 != 0) goto L30
            yer r6 = r3.f159070a     // Catch: java.lang.Throwable -> L86
            java.lang.Object r6 = r6.m73050a()     // Catch: java.lang.Throwable -> L86
            _909 r6 = (p000._909) r6     // Catch: java.lang.Throwable -> L86
            aaoz r7 = new aaoz     // Catch: java.lang.Throwable -> L86
            r2 = 0
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L86
            com.google.android.apps.photos.identifier.LocalId r0 = r0.f126011b     // Catch: java.lang.Throwable -> L86
            r7.f10603a = r0     // Catch: java.lang.Throwable -> L86
            r7.m10429g(r1)     // Catch: java.lang.Throwable -> L86
            com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy r7 = r7.m10426d()     // Catch: java.lang.Throwable -> L86
            r6.mo9525q(r5, r7)     // Catch: java.lang.Throwable -> L86
        L80:
            if (r4 == 0) goto L85
            r4.close()
        L85:
            return
        L86:
            r5 = move-exception
            if (r4 == 0) goto L91
            r4.close()     // Catch: java.lang.Throwable -> L8d
            goto L91
        L8d:
            r4 = move-exception
            r5.addSuppressed(r4)
        L91:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mdp.mo7652a(int, tzd, java.lang.String, begn):void");
    }
}
