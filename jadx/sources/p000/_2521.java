package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2521 {

    /* renamed from: a */
    public final Context f4147a;

    /* renamed from: b */
    private final _1311 f4148b;

    /* renamed from: c */
    private final bkbr f4149c;

    /* renamed from: d */
    private final bkbr f4150d;

    /* renamed from: e */
    private bklh f4151e;

    /* renamed from: f */
    private String f4152f;

    public _2521(Context context) {
        context.getClass();
        this.f4147a = context;
        _1311 m951d = _1317.m951d(context);
        this.f4148b = m951d;
        this.f4149c = new bkby(new amjx(m951d, 9));
        this.f4150d = new bkby(new amjx(m951d, 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4758a(int r7, p000.bfho r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.amkc
            if (r0 == 0) goto L13
            r0 = r9
            amkc r0 = (p000.amkc) r0
            int r1 = r0.f45434e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45434e = r1
            goto L18
        L13:
            amkc r0 = new amkc
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f45432c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45434e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            int r7 = r0.f45431b
            java.lang.Object r8 = r0.f45430a
            _2521 r0 = r0.f45435f
            p000.bjwl.m44327ba(r9)
            goto L59
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            p000.bjwl.m44327ba(r9)
            bklh r9 = r6.f4151e
            if (r9 == 0) goto Le1
            boolean r9 = r9.mo45111y()
            if (r9 != r4) goto L45
            goto Le1
        L45:
            bklh r9 = r6.f4151e
            if (r9 == 0) goto L5c
            r0.f45435f = r6
            r0.f45430a = r8
            r0.f45431b = r7
            r0.f45434e = r4
            java.lang.Object r9 = r9.mo44952n(r0)
            if (r9 != r1) goto L58
            return r1
        L58:
            r0 = r6
        L59:
            asmg r9 = (p000.asmg) r9
            goto L5e
        L5c:
            r0 = r6
            r9 = r3
        L5e:
            if (r9 == 0) goto Ld9
            boolean r1 = r9.m28671b()
            if (r1 != 0) goto L71
            r9.close()
            android.content.Context r9 = r0.f4147a
            java.lang.String r1 = r0.f4152f
            asmg r9 = p000._2986.m6279b(r9, r1)
        L71:
            bkdv r1 = new bkdv     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            r1.<init>()     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            bkbr r2 = r0.f4149c     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.lang.Object r2 = r2.mo44532a()     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            _3015 r2 = (p000._3015) r2     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            awuq r7 = r2.mo6398e(r7)     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.lang.String r2 = "gaia_id"
            java.lang.String r7 = r7.mo32671d(r2)     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            if (r7 == 0) goto Lc8
            java.lang.String r2 = "gaiaID"
            int r4 = p000.bbiz.f82249a     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            bbiw r4 = p000.bbiy.f82248a     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            bbiv r7 = r4.mo38020a(r7, r5)     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            r1.put(r2, r7)     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.lang.String r7 = "requestData"
            bbiw r2 = p000.bbiy.f82248a     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            bfho r8 = (p000.bfho) r8     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.nio.ByteBuffer r8 = r8.mo39535m()     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            int r4 = r8.remaining()     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            bbiq r2 = (p000.bbiq) r2     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            bbix r2 = r2.m38021b(r4)     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            r2.mo38017f(r8)     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            bbiv r8 = r2.mo38031o()     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            r1.put(r7, r8)     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.util.Map r7 = r1.m44655d()     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.lang.String r3 = r9.m28670a(r7)     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            goto Ld5
        Lc8:
            awus r7 = new awus     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            java.lang.String r8 = "Couldn't find account Gaia ID"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
            throw r7     // Catch: java.lang.Throwable -> Ld0 p000.awus -> Ld5
        Ld0:
            r7 = move-exception
            r0.m4759b()
            throw r7
        Ld5:
            r0.m4759b()
            return r3
        Ld9:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Required value was null."
            r7.<init>(r8)
            throw r7
        Le1:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2521.m4758a(int, bfho, bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public final void m4759b() {
        asmg asmgVar;
        bklh bklhVar = this.f4151e;
        if (bklhVar != null && bklhVar.mo45112z()) {
            bklh bklhVar2 = this.f4151e;
            if (bklhVar2 != null && (asmgVar = (asmg) bklhVar2.mo44953o()) != null) {
                asmgVar.close();
            }
        } else {
            bklh bklhVar3 = this.f4151e;
            if (bklhVar3 != null) {
                bklhVar3.mo45109w(null);
            }
        }
        this.f4151e = null;
        this.f4152f = null;
    }

    /* renamed from: c */
    public final void m4760c(String str) {
        bklh bklhVar;
        asmg asmgVar;
        bklh bklhVar2 = this.f4151e;
        if (bklhVar2 != null) {
            if (!bklhVar2.mo45110x() || !C1131ut.m70384u(str, this.f4152f)) {
                bklh bklhVar3 = this.f4151e;
                if (bklhVar3 != null && bklhVar3.mo45112z() && (bklhVar = this.f4151e) != null && (asmgVar = (asmg) bklhVar.mo44953o()) != null && asmgVar.m28671b() && C1131ut.m70384u(str, this.f4152f)) {
                    return;
                } else {
                    m4759b();
                }
            } else {
                return;
            }
        }
        this.f4152f = str;
        this.f4151e = bkgt.m44791r(((_2141) this.f4150d.mo44532a()).m3565a(aius.DROID_GUARD_FOR_SHARING), null, 0, new amkb(this, str, (bkeg) null, 0), 3);
    }
}
