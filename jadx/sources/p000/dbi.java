package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbi extends bkey implements bkga {

    /* renamed from: a */
    int f135122a;

    /* renamed from: b */
    final /* synthetic */ acc f135123b;

    /* renamed from: c */
    final /* synthetic */ float f135124c;

    /* renamed from: d */
    final /* synthetic */ boolean f135125d;

    /* renamed from: e */
    final /* synthetic */ azr f135126e;

    /* renamed from: f */
    final /* synthetic */ dpp f135127f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbi(acc accVar, float f, boolean z, azr azrVar, dpp dppVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135123b = accVar;
        this.f135124c = f;
        this.f135125d = z;
        this.f135126e = azrVar;
        this.f135127f = dppVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dbi) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        if (p000.dio.m50643a(r1, r2, r6, r3, r5) == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r6.m12345e(r3, r5) == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004a, code lost:
    
        return r0;
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
            int r1 = r5.f135122a
            r2 = 1
            p000.bjwl.m44327ba(r6)
            if (r1 == 0) goto Lb
            goto L4b
        Lb:
            acc r6 = r5.f135123b
            java.lang.Object r6 = r6.m12343c()
            gcp r6 = (p000.gcp) r6
            float r6 = r6.f140519a
            float r1 = r5.f135124c
            boolean r6 = p000.gcp.m53725b(r6, r1)
            if (r6 != 0) goto L52
            boolean r6 = r5.f135125d
            if (r6 != 0) goto L33
            acc r6 = r5.f135123b
            float r1 = r5.f135124c
            gcp r3 = new gcp
            r3.<init>(r1)
            r5.f135122a = r2
            java.lang.Object r6 = r6.m12345e(r3, r5)
            if (r6 != r0) goto L4b
            goto L4a
        L33:
            dpp r6 = r5.f135127f
            java.lang.Object r6 = r6.mo12755a()
            azr r6 = (p000.azr) r6
            acc r1 = r5.f135123b
            float r2 = r5.f135124c
            azr r3 = r5.f135126e
            r4 = 2
            r5.f135122a = r4
            java.lang.Object r6 = p000.dio.m50643a(r1, r2, r6, r3, r5)
            if (r6 != r0) goto L4b
        L4a:
            return r0
        L4b:
            dpp r6 = r5.f135127f
            azr r0 = r5.f135126e
            r6.mo50900h(r0)
        L52:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dbi.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dbi(this.f135123b, this.f135124c, this.f135125d, this.f135126e, this.f135127f, bkegVar);
    }
}
