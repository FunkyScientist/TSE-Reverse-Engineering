package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgz extends bkey implements bkga {

    /* renamed from: a */
    Object f151634a;

    /* renamed from: b */
    int f151635b;

    /* renamed from: c */
    final /* synthetic */ jie f151636c;

    /* renamed from: d */
    private /* synthetic */ Object f151637d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgz(jie jieVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f151636c = jieVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((jgz) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0048  */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, bkmi] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r5) {
        /*
            r4 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r4.f151635b
            r2 = 1
            if (r1 == 0) goto L1c
            if (r1 == r2) goto L13
            java.lang.Object r1 = r4.f151634a
            java.lang.Object r2 = r4.f151637d
            bkpa r2 = (p000.bkpa) r2
            p000.bjwl.m44327ba(r5)
            goto L42
        L13:
            java.lang.Object r1 = r4.f151637d
            bkpa r1 = (p000.bkpa) r1
            p000.bjwl.m44327ba(r5)
            r2 = r1
            goto L35
        L1c:
            p000.bjwl.m44327ba(r5)
            java.lang.Object r5 = r4.f151637d
            bkpa r5 = (p000.bkpa) r5
            jie r1 = r4.f151636c
            r4.f151637d = r5
            r4.f151635b = r2
            java.lang.Object r1 = r1.f151729c
            _2 r1 = (p000.C0001_2) r1
            java.lang.Object r1 = r1.m3171p(r4)
            if (r1 == r0) goto L5f
            r2 = r5
            r5 = r1
        L35:
            jie r1 = r4.f151636c
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r1 = r1.f151730d
            r1.mo45102B()
            java.util.Iterator r1 = r5.iterator()
        L42:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L5c
            java.lang.Object r5 = r1.next()
            bkdb r5 = (p000.bkdb) r5
            r4.f151637d = r2
            r4.f151634a = r1
            r3 = 2
            r4.f151635b = r3
            java.lang.Object r5 = r2.mo19347a(r5, r4)
            if (r5 != r0) goto L42
            return r0
        L5c:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L5f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jgz.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        jgz jgzVar = new jgz(this.f151636c, bkegVar);
        jgzVar.f151637d = obj;
        return jgzVar;
    }
}
