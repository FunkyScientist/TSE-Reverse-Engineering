package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzz implements bjjv {

    /* renamed from: b */
    private static final ThreadLocal f114767b = new ThreadLocal();

    /* renamed from: a */
    public final bfjw f114768a;

    /* renamed from: c */
    private final bfkd f114769c;

    public bjzz(bfjw bfjwVar) {
        bfjwVar.getClass();
        this.f114768a = bfjwVar;
        this.f114769c = bfjwVar.mo39986W();
    }

    @Override // p000.bjjv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ InputStream mo43714a(Object obj) {
        return new bjzy((bfjw) obj, this.f114769c);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    @Override // p000.bjjv
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ java.lang.Object mo43715b(java.io.InputStream r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof p000.bjzy
            if (r0 == 0) goto L1b
            r0 = r7
            bjzy r0 = (p000.bjzy) r0
            bfkd r1 = r0.f114765b
            bfkd r2 = r6.f114769c
            if (r1 != r2) goto L1b
            bfjw r0 = r0.f114764a     // Catch: java.lang.IllegalStateException -> L1b
            if (r0 == 0) goto L13
            goto L9e
        L13:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.IllegalStateException -> L1b
            java.lang.String r1 = "message not available"
            r0.<init>(r1)     // Catch: java.lang.IllegalStateException -> L1b
            throw r0     // Catch: java.lang.IllegalStateException -> L1b
        L1b:
            boolean r0 = r7 instanceof p000.bjin     // Catch: java.io.IOException -> Lb4
            r1 = 0
            if (r0 == 0) goto L85
            int r0 = r7.available()     // Catch: java.io.IOException -> Lb4
            if (r0 <= 0) goto L80
            r2 = 4194304(0x400000, float:5.877472E-39)
            if (r0 > r2) goto L80
            java.lang.ThreadLocal r2 = p000.bjzz.f114767b     // Catch: java.io.IOException -> Lb4
            java.lang.Object r3 = r2.get()     // Catch: java.io.IOException -> Lb4
            java.lang.ref.Reference r3 = (java.lang.ref.Reference) r3     // Catch: java.io.IOException -> Lb4
            if (r3 == 0) goto L3f
            java.lang.Object r3 = r3.get()     // Catch: java.io.IOException -> Lb4
            byte[] r3 = (byte[]) r3     // Catch: java.io.IOException -> Lb4
            if (r3 == 0) goto L3f
            int r4 = r3.length     // Catch: java.io.IOException -> Lb4
            if (r4 >= r0) goto L49
        L3f:
            byte[] r3 = new byte[r0]     // Catch: java.io.IOException -> Lb4
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference     // Catch: java.io.IOException -> Lb4
            r4.<init>(r3)     // Catch: java.io.IOException -> Lb4
            r2.set(r4)     // Catch: java.io.IOException -> Lb4
        L49:
            r2 = r0
        L4a:
            if (r2 <= 0) goto L58
            int r4 = r0 - r2
            int r4 = r7.read(r3, r4, r2)     // Catch: java.io.IOException -> Lb4
            r5 = -1
            if (r4 != r5) goto L56
            goto L58
        L56:
            int r2 = r2 - r4
            goto L4a
        L58:
            if (r2 != 0) goto L5f
            bfht r0 = p000.bfht.m39624N(r3, r0)     // Catch: java.io.IOException -> Lb4
            goto L86
        L5f:
            int r7 = r0 - r2
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.io.IOException -> Lb4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lb4
            r2.<init>()     // Catch: java.io.IOException -> Lb4
            java.lang.String r3 = "size inaccurate: "
            r2.append(r3)     // Catch: java.io.IOException -> Lb4
            r2.append(r0)     // Catch: java.io.IOException -> Lb4
            java.lang.String r0 = " != "
            r2.append(r0)     // Catch: java.io.IOException -> Lb4
            r2.append(r7)     // Catch: java.io.IOException -> Lb4
            java.lang.String r7 = r2.toString()     // Catch: java.io.IOException -> Lb4
            r1.<init>(r7)     // Catch: java.io.IOException -> Lb4
            throw r1     // Catch: java.io.IOException -> Lb4
        L80:
            if (r0 != 0) goto L85
            bfjw r0 = r6.f114768a     // Catch: java.io.IOException -> Lb4
            goto L9e
        L85:
            r0 = r1
        L86:
            if (r0 != 0) goto L8c
            bfht r0 = p000.bfht.m39621J(r7)
        L8c:
            r7 = 2147483647(0x7fffffff, float:NaN)
            r0.f99771c = r7
            bfkd r7 = r6.f114769c     // Catch: p000.bfje -> La1
            bfie r2 = p000.bkab.f114793a     // Catch: p000.bfje -> La1
            java.lang.Object r7 = r7.mo39487g(r0, r2)     // Catch: p000.bfje -> La1
            r2 = 0
            r0.mo39588z(r2)     // Catch: p000.bfje -> L9f
            r0 = r7
        L9e:
            return r0
        L9f:
            r7 = move-exception
            throw r7     // Catch: p000.bfje -> La1
        La1:
            r7 = move-exception
            bjlc r0 = p000.bjlc.f113130n
            java.lang.String r2 = "Invalid protobuf byte sequence"
            bjlc r0 = r0.m43768f(r2)
            bjlc r7 = r0.m43767e(r7)
            bjlf r0 = new bjlf
            r0.<init>(r7, r1)
            throw r0
        Lb4:
            r7 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjzz.mo43715b(java.io.InputStream):java.lang.Object");
    }
}
