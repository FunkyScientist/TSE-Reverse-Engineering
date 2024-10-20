package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class atq extends bkey implements bkga {

    /* renamed from: a */
    int f64423a;

    /* renamed from: b */
    final /* synthetic */ aud f64424b;

    /* renamed from: c */
    final /* synthetic */ esy f64425c;

    /* renamed from: d */
    final /* synthetic */ bkgb f64426d;

    /* renamed from: e */
    final /* synthetic */ bkfw f64427e;

    /* renamed from: f */
    final /* synthetic */ bkfl f64428f;

    /* renamed from: g */
    final /* synthetic */ bkfl f64429g;

    /* renamed from: h */
    final /* synthetic */ bkga f64430h;

    /* renamed from: i */
    final /* synthetic */ bkga f64431i;

    /* renamed from: j */
    private /* synthetic */ Object f64432j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atq(aud audVar, esy esyVar, bkgb bkgbVar, bkfw bkfwVar, bkfl bkflVar, bkfl bkflVar2, bkga bkgaVar, bkga bkgaVar2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f64424b = audVar;
        this.f64425c = esyVar;
        this.f64426d = bkgbVar;
        this.f64427e = bkfwVar;
        this.f64428f = bkflVar;
        this.f64429g = bkflVar2;
        this.f64430h = bkgaVar;
        this.f64431i = bkgaVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((atq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r12) {
        /*
            r11 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r11.f64423a
            if (r1 == 0) goto L10
            java.lang.Object r0 = r11.f64432j
            bklb r0 = (p000.bklb) r0
            p000.bjwl.m44327ba(r12)     // Catch: java.util.concurrent.CancellationException -> Le
            goto L49
        Le:
            r12 = move-exception
            goto L38
        L10:
            p000.bjwl.m44327ba(r12)
            java.lang.Object r12 = r11.f64432j
            bklb r12 = (p000.bklb) r12
            aud r1 = r11.f64424b     // Catch: java.util.concurrent.CancellationException -> L34
            avc r7 = r1.f66088f     // Catch: java.util.concurrent.CancellationException -> L34
            esy r2 = r11.f64425c     // Catch: java.util.concurrent.CancellationException -> L34
            bkgb r3 = r11.f64426d     // Catch: java.util.concurrent.CancellationException -> L34
            bkfw r4 = r11.f64427e     // Catch: java.util.concurrent.CancellationException -> L34
            bkfl r5 = r11.f64428f     // Catch: java.util.concurrent.CancellationException -> L34
            bkfl r6 = r11.f64429g     // Catch: java.util.concurrent.CancellationException -> L34
            bkga r8 = r11.f64430h     // Catch: java.util.concurrent.CancellationException -> L34
            r11.f64432j = r12     // Catch: java.util.concurrent.CancellationException -> L34
            r1 = 1
            r11.f64423a = r1     // Catch: java.util.concurrent.CancellationException -> L34
            r9 = r11
            java.lang.Object r12 = p000.atp.m29446f(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.util.concurrent.CancellationException -> L34
            if (r12 != r0) goto L49
            return r0
        L34:
            r0 = move-exception
            r10 = r0
            r0 = r12
            r12 = r10
        L38:
            aud r1 = r11.f64424b
            bkoc r1 = r1.f66091i
            if (r1 == 0) goto L43
            ata r2 = p000.ata.f62823a
            r1.mo45186c(r2)
        L43:
            boolean r0 = p000.bkhh.m44807B(r0)
            if (r0 == 0) goto L4c
        L49:
            bkcg r12 = p000.bkcg.f114898a
            return r12
        L4c:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atq.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        atq atqVar = new atq(this.f64424b, this.f64425c, this.f64426d, this.f64427e, this.f64428f, this.f64429g, this.f64430h, this.f64431i, bkegVar);
        atqVar.f64432j = obj;
        return atqVar;
    }
}
