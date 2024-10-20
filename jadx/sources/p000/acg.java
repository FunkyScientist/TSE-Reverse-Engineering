package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class acg extends bkey implements bkga {

    /* renamed from: a */
    Object f15311a;

    /* renamed from: b */
    int f15312b;

    /* renamed from: c */
    final /* synthetic */ bkoc f15313c;

    /* renamed from: d */
    final /* synthetic */ acc f15314d;

    /* renamed from: e */
    final /* synthetic */ dsu f15315e;

    /* renamed from: f */
    final /* synthetic */ dsu f15316f;

    /* renamed from: g */
    private /* synthetic */ Object f15317g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acg(bkoc bkocVar, acc accVar, dsu dsuVar, dsu dsuVar2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f15313c = bkocVar;
        this.f15314d = accVar;
        this.f15315e = dsuVar;
        this.f15316f = dsuVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((acg) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002c -> B:4:0x002f). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r11) {
        /*
            r10 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r10.f15312b
            if (r1 == 0) goto L10
            java.lang.Object r1 = r10.f15311a
            java.lang.Object r2 = r10.f15317g
            bklb r2 = (p000.bklb) r2
            p000.bjwl.m44327ba(r11)
            goto L2f
        L10:
            p000.bjwl.m44327ba(r11)
            java.lang.Object r11 = r10.f15317g
            bklb r11 = (p000.bklb) r11
            bkoc r1 = r10.f15313c
            bknu r1 = r1.mo45183A()
            r2 = r11
        L1e:
            r10.f15317g = r2
            r10.f15311a = r1
            r11 = 1
            r10.f15312b = r11
            r11 = r1
            bknu r11 = (p000.bknu) r11
            java.lang.Object r11 = r11.m45161a(r10)
            if (r11 != r0) goto L2f
            return r0
        L2f:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L61
            r11 = r1
            bknu r11 = (p000.bknu) r11
            java.lang.Object r11 = r11.m45162b()
            bkoc r3 = r10.f15313c
            java.lang.Object r3 = r3.mo45195m()
            java.lang.Object r3 = p000.bkog.m45212a(r3)
            if (r3 == 0) goto L4c
            r5 = r3
            goto L4d
        L4c:
            r5 = r11
        L4d:
            acc r6 = r10.f15314d
            dsu r7 = r10.f15315e
            dsu r8 = r10.f15316f
            acf r11 = new acf
            r9 = 0
            r4 = r11
            r4.<init>(r5, r6, r7, r8, r9)
            r3 = 3
            r4 = 0
            r5 = 0
            p000.bkgt.m44792s(r2, r4, r5, r11, r3)
            goto L1e
        L61:
            bkcg r11 = p000.bkcg.f114898a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acg.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        acg acgVar = new acg(this.f15313c, this.f15314d, this.f15315e, this.f15316f, bkegVar);
        acgVar.f15317g = obj;
        return acgVar;
    }
}
