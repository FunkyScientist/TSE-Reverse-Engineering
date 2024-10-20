package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aush implements ausg {

    /* renamed from: a */
    private final Context f67566a;

    /* renamed from: b */
    private final avka f67567b;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public aush(Context context, avka avkaVar) {
        this.f67566a = context;
        this.f67567b = avkaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.ausg
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bbuj mo30629a(java.lang.String r7, java.lang.String r8, int r9, int r10) {
        /*
            r6 = this;
            android.net.Uri r0 = android.net.Uri.parse(r8)
            java.lang.String r1 = r0.getScheme()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L77
            java.lang.String r1 = r0.getScheme()
            int r2 = r1.hashCode()
            r3 = -368816979(0xffffffffea044cad, float:-3.9985074E25)
            r4 = 2
            r5 = 1
            if (r2 == r3) goto L3c
            r3 = 3143036(0x2ff57c, float:4.404332E-39)
            if (r2 == r3) goto L32
            r3 = 951530617(0x38b73479, float:8.735894E-5)
            if (r2 == r3) goto L28
            goto L46
        L28:
            java.lang.String r2 = "content"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L46
            r1 = r5
            goto L47
        L32:
            java.lang.String r2 = "file"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L46
            r1 = r4
            goto L47
        L3c:
            java.lang.String r2 = "android.resource"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L46
            r1 = 0
            goto L47
        L46:
            r1 = -1
        L47:
            if (r1 == 0) goto L62
            if (r1 == r5) goto L4e
            if (r1 == r4) goto L4e
            goto L77
        L4e:
            java.lang.String r7 = java.lang.String.valueOf(r8)
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "HTTP Scheme not supported for URL: "
            java.lang.String r7 = r9.concat(r7)
            r8.<init>(r7)
            bbuj r7 = p000.bbvs.m38419w(r8)
            return r7
        L62:
            android.content.Context r7 = r6.f67566a     // Catch: java.io.FileNotFoundException -> L71
            java.io.InputStream r7 = p000.awue.m32646b(r7, r0)     // Catch: java.io.FileNotFoundException -> L71
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeStream(r7)     // Catch: java.io.FileNotFoundException -> L71
            bbuj r7 = p000.bbvs.m38420x(r7)     // Catch: java.io.FileNotFoundException -> L71
            goto L76
        L71:
            r7 = move-exception
            bbuj r7 = p000.bbvs.m38419w(r7)
        L76:
            return r7
        L77:
            avka r0 = r6.f67567b
            bbuj r7 = r0.m31217d(r7, r8, r9, r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aush.mo30629a(java.lang.String, java.lang.String, int, int):bbuj");
    }
}
