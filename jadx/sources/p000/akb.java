package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class akb extends bkey implements bkga {

    /* renamed from: a */
    Object f38425a;

    /* renamed from: b */
    int f38426b;

    /* renamed from: c */
    final /* synthetic */ akj f38427c;

    /* renamed from: d */
    final /* synthetic */ long f38428d;

    /* renamed from: e */
    final /* synthetic */ azt f38429e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akb(akj akjVar, long j, azt aztVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f38427c = akjVar;
        this.f38428d = j;
        this.f38429e = aztVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        if (p000.bkle.m45039e(r3, r5) != r0) goto L19;
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r6) {
        /*
            r5 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r5.f38426b
            r2 = 1
            if (r1 == 0) goto L13
            if (r1 == r2) goto Lf
            java.lang.Object r0 = r5.f38425a
            p000.bjwl.m44327ba(r6)
            goto L67
        Lf:
            p000.bjwl.m44327ba(r6)
            goto L51
        L13:
            p000.bjwl.m44327ba(r6)
            akj r6 = r5.f38427c
            bkhb r1 = new bkhb
            r1.<init>()
            avq r3 = p000.avr.f69544a
            alk r4 = new alk
            r4.<init>(r1)
            p000.fes.m52957d(r6, r3, r4)
            boolean r1 = r1.f115071a
            if (r1 != 0) goto L47
            android.view.View r6 = p000.ezy.m52471a(r6)
            android.view.ViewParent r6 = r6.getParent()
        L33:
            if (r6 == 0) goto L51
            boolean r1 = r6 instanceof android.view.ViewGroup
            if (r1 == 0) goto L51
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            boolean r1 = r6.shouldDelayChildPressedState()
            if (r1 == 0) goto L42
            goto L47
        L42:
            android.view.ViewParent r6 = r6.getParent()
            goto L33
        L47:
            long r3 = p000.alp.f42931a
            r5.f38426b = r2
            java.lang.Object r6 = p000.bkle.m45039e(r3, r5)
            if (r6 == r0) goto L70
        L51:
            long r1 = r5.f38428d
            azw r6 = new azw
            r6.<init>(r1)
            azt r1 = r5.f38429e
            r5.f38425a = r6
            r2 = 2
            r5.f38426b = r2
            java.lang.Object r1 = r1.mo35977b(r6, r5)
            if (r1 != r0) goto L66
            goto L70
        L66:
            r0 = r6
        L67:
            akj r6 = r5.f38427c
            azw r0 = (p000.azw) r0
            r6.f39349f = r0
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L70:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akb.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new akb(this.f38427c, this.f38428d, this.f38429e, bkegVar);
    }
}
