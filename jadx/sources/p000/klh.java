package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class klh extends bkey implements bkga {

    /* renamed from: a */
    Object f154163a;

    /* renamed from: b */
    int f154164b;

    /* renamed from: c */
    int f154165c;

    /* renamed from: d */
    final /* synthetic */ bkgb f154166d;

    /* renamed from: e */
    final /* synthetic */ Context f154167e;

    /* renamed from: f */
    final /* synthetic */ String f154168f = "fonts/";

    /* renamed from: g */
    final /* synthetic */ String f154169g = "__LottieInternalDefaultCacheKey__";

    /* renamed from: h */
    final /* synthetic */ dpp f154170h;

    /* renamed from: i */
    final /* synthetic */ klc f154171i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klh(bkgb bkgbVar, Context context, klc klcVar, dpp dppVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f154166d = bkgbVar;
        this.f154167e = context;
        this.f154171i = klcVar;
        this.f154170h = dppVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((klh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
    
        if (((java.lang.Boolean) r13).booleanValue() == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x008a -> B:7:0x008d). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r13) {
        /*
            r12 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r12.f154165c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            int r1 = r12.f154164b
            java.lang.Object r4 = r12.f154163a
            p000.bjwl.m44327ba(r13)     // Catch: java.lang.Throwable -> L13
            goto L8d
        L13:
            r13 = move-exception
            r4 = r13
            goto L99
        L17:
            int r1 = r12.f154164b
            java.lang.Object r4 = r12.f154163a
            p000.bjwl.m44327ba(r13)
            goto L51
        L1f:
            p000.bjwl.m44327ba(r13)
            r13 = 0
            r1 = r13
            r4 = r2
        L25:
            dpp r13 = r12.f154170h
            klb r13 = p000.irp.m57752ck(r13)
            dsu r13 = r13.f154146a
            java.lang.Object r13 = r13.mo12755a()
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 != 0) goto L9b
            if (r1 == 0) goto L5b
            bkgb r13 = r12.f154166d
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r1)
            r4.getClass()
            r12.f154163a = r4
            r12.f154164b = r1
            r12.f154165c = r3
            java.lang.Object r13 = r13.mo10652a(r5, r4, r12)
            if (r13 == r0) goto L5a
        L51:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L9b
            goto L5b
        L5a:
            return r0
        L5b:
            android.content.Context r5 = r12.f154167e     // Catch: java.lang.Throwable -> L13
            klc r6 = r12.f154171i     // Catch: java.lang.Throwable -> L13
            java.lang.String r7 = p000.irp.m57753cl(r2)     // Catch: java.lang.Throwable -> L13
            java.lang.String r13 = r12.f154168f     // Catch: java.lang.Throwable -> L13
            java.lang.String r8 = p000.irp.m57753cl(r13)     // Catch: java.lang.Throwable -> L13
            java.lang.String r13 = ".ttf"
            boolean r9 = p000.bkjr.m44891ac(r13)     // Catch: java.lang.Throwable -> L13
            if (r9 != 0) goto L7b
            java.lang.String r9 = "."
            boolean r9 = p000.bkjr.m44906ar(r13, r9)     // Catch: java.lang.Throwable -> L13
            if (r9 != 0) goto L7b
            java.lang.String r13 = "..ttf"
        L7b:
            r9 = r13
            java.lang.String r10 = r12.f154169g     // Catch: java.lang.Throwable -> L13
            r12.f154163a = r4     // Catch: java.lang.Throwable -> L13
            r12.f154164b = r1     // Catch: java.lang.Throwable -> L13
            r13 = 2
            r12.f154165c = r13     // Catch: java.lang.Throwable -> L13
            r11 = r12
            java.lang.Object r13 = p000.irp.m57754cm(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L13
            if (r13 != r0) goto L8d
            return r0
        L8d:
            kid r13 = (p000.kid) r13     // Catch: java.lang.Throwable -> L13
            dpp r5 = r12.f154170h     // Catch: java.lang.Throwable -> L13
            klb r5 = p000.irp.m57752ck(r5)     // Catch: java.lang.Throwable -> L13
            r5.m61039d(r13)     // Catch: java.lang.Throwable -> L13
            goto L25
        L99:
            int r1 = r1 + r3
            goto L25
        L9b:
            dpp r13 = r12.f154170h
            klb r13 = p000.irp.m57752ck(r13)
            boolean r13 = r13.m61041f()
            if (r13 != 0) goto Lb4
            if (r4 == 0) goto Lb4
            dpp r13 = r12.f154170h
            klb r13 = p000.irp.m57752ck(r13)
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            r13.m61040e(r4)
        Lb4:
            bkcg r13 = p000.bkcg.f114898a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.klh.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new klh(this.f154166d, this.f154167e, this.f154171i, this.f154170h, bkegVar);
    }
}
