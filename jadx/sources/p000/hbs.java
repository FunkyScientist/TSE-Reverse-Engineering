package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbs extends bkey implements bkga {

    /* renamed from: a */
    Object f142894a;

    /* renamed from: b */
    Object f142895b;

    /* renamed from: c */
    int f142896c;

    /* renamed from: d */
    final /* synthetic */ hax f142897d;

    /* renamed from: e */
    final /* synthetic */ haw f142898e;

    /* renamed from: f */
    final /* synthetic */ bklb f142899f;

    /* renamed from: g */
    final /* synthetic */ bkga f142900g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbs(hax haxVar, haw hawVar, bklb bklbVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f142897d = haxVar;
        this.f142898e = hawVar;
        this.f142899f = bklbVar;
        this.f142900g = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((hbs) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b1  */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [bkhf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r15) {
        /*
            r14 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r14.f142896c
            if (r1 == 0) goto L12
            java.lang.Object r0 = r14.f142895b
            java.lang.Object r1 = r14.f142894a
            p000.bjwl.m44327ba(r15)     // Catch: java.lang.Throwable -> Lf
            goto L80
        Lf:
            r15 = move-exception
            goto L9e
        L12:
            p000.bjwl.m44327ba(r15)
            hax r15 = r14.f142897d
            haw r15 = r15.f142827b
            haw r1 = p000.haw.DESTROYED
            if (r15 == r1) goto Lb7
            bkhf r1 = new bkhf
            r1.<init>()
            bkhf r15 = new bkhf
            r15.<init>()
            haw r2 = r14.f142898e     // Catch: java.lang.Throwable -> L9a
            hax r10 = r14.f142897d     // Catch: java.lang.Throwable -> L9a
            bklb r5 = r14.f142899f     // Catch: java.lang.Throwable -> L9a
            bkga r9 = r14.f142900g     // Catch: java.lang.Throwable -> L9a
            r14.f142894a = r1     // Catch: java.lang.Throwable -> L9a
            r14.f142895b = r15     // Catch: java.lang.Throwable -> L9a
            r3 = 1
            r14.f142896c = r3     // Catch: java.lang.Throwable -> L9a
            bkkk r11 = new bkkk     // Catch: java.lang.Throwable -> L9a
            bkeg r4 = p000.bkbj.m44521p(r14)     // Catch: java.lang.Throwable -> L9a
            r11.<init>(r4, r3)     // Catch: java.lang.Throwable -> L9a
            r11.m44991A()     // Catch: java.lang.Throwable -> L9a
            r2.getClass()     // Catch: java.lang.Throwable -> L9a
            int r3 = r2.ordinal()     // Catch: java.lang.Throwable -> L9a
            r4 = 2
            if (r3 == r4) goto L5a
            r4 = 3
            if (r3 == r4) goto L57
            r4 = 4
            if (r3 == r4) goto L54
            r3 = 0
            goto L5c
        L54:
            hav r3 = p000.hav.ON_RESUME     // Catch: java.lang.Throwable -> L9a
            goto L5c
        L57:
            hav r3 = p000.hav.ON_START     // Catch: java.lang.Throwable -> L9a
            goto L5c
        L5a:
            hav r3 = p000.hav.ON_CREATE     // Catch: java.lang.Throwable -> L9a
        L5c:
            hav r6 = p000.hau.m55097a(r2)     // Catch: java.lang.Throwable -> L9a
            bkuj r8 = new bkuj     // Catch: java.lang.Throwable -> L9a
            r8.<init>()     // Catch: java.lang.Throwable -> L9a
            hbr r12 = new hbr     // Catch: java.lang.Throwable -> L9a
            r2 = r12
            r4 = r1
            r7 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L9a
            r15.f115075a = r12     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r2 = r15.f115075a     // Catch: java.lang.Throwable -> L9a
            r2.getClass()     // Catch: java.lang.Throwable -> L9a
            haz r2 = (p000.haz) r2     // Catch: java.lang.Throwable -> L9a
            r10.m55111a(r2)     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r2 = r11.m44999l()     // Catch: java.lang.Throwable -> L9a
            if (r2 == r0) goto L99
            r0 = r15
        L80:
            bkhf r1 = (p000.bkhf) r1
            java.lang.Object r15 = r1.f115075a
            bkmi r15 = (p000.bkmi) r15
            if (r15 == 0) goto L8b
            p000.bkle.m45054t(r15)
        L8b:
            bkhf r0 = (p000.bkhf) r0
            java.lang.Object r15 = r0.f115075a
            haz r15 = (p000.haz) r15
            if (r15 == 0) goto Lb7
            hax r0 = r14.f142897d
            r0.m55113c(r15)
            goto Lb7
        L99:
            return r0
        L9a:
            r0 = move-exception
            r13 = r0
            r0 = r15
            r15 = r13
        L9e:
            bkhf r1 = (p000.bkhf) r1
            java.lang.Object r1 = r1.f115075a
            bkmi r1 = (p000.bkmi) r1
            if (r1 == 0) goto La9
            p000.bkle.m45054t(r1)
        La9:
            bkhf r0 = (p000.bkhf) r0
            java.lang.Object r0 = r0.f115075a
            haz r0 = (p000.haz) r0
            if (r0 == 0) goto Lb6
            hax r1 = r14.f142897d
            r1.m55113c(r0)
        Lb6:
            throw r15
        Lb7:
            bkcg r15 = p000.bkcg.f114898a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hbs.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new hbs(this.f142897d, this.f142898e, this.f142899f, this.f142900g, bkegVar);
    }
}
