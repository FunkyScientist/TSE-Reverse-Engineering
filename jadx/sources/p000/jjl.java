package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jjl extends bkey implements bkga {

    /* renamed from: a */
    Object f151881a;

    /* renamed from: b */
    int f151882b;

    /* renamed from: c */
    final /* synthetic */ Object f151883c;

    /* renamed from: d */
    final /* synthetic */ Object f151884d;

    /* renamed from: e */
    private /* synthetic */ Object f151885e;

    /* renamed from: f */
    private final /* synthetic */ int f151886f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjl(bkoz bkozVar, bkgb bkgbVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f151886f = i;
        this.f151883c = bkozVar;
        this.f151884d = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f151886f != 0) {
            return ((jjl) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((jjl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r10.mo17314ks(r7, r9) == r0) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bb  */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r5v3, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, bkga] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00b8 -> B:21:0x008e). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f151886f
            r1 = 2
            r2 = 0
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L56
            bken r0 = p000.bken.f115014a
            int r5 = r9.f151882b
            if (r5 == 0) goto L1e
            if (r5 == r3) goto L14
            p000.bjwl.m44327ba(r10)
            goto L52
        L14:
            java.lang.Object r3 = r9.f151881a
            java.lang.Object r5 = r9.f151885e
            bkpa r5 = (p000.bkpa) r5
            p000.bjwl.m44327ba(r10)
            goto L3c
        L1e:
            p000.bjwl.m44327ba(r10)
            java.lang.Object r10 = r9.f151885e
            r5 = r10
            bkpa r5 = (p000.bkpa) r5
            bkhf r10 = new bkhf
            r10.<init>()
            r10.f115075a = r4
            java.lang.Object r6 = r10.f115075a
            r9.f151885e = r5
            r9.f151881a = r10
            r9.f151882b = r3
            java.lang.Object r3 = r5.mo19347a(r6, r9)
            if (r3 == r0) goto L55
            r3 = r10
        L3c:
            java.lang.Object r10 = r9.f151883c
            java.lang.Object r6 = r9.f151884d
            jhm r7 = new jhm
            r7.<init>(r3, r6, r5, r2)
            r9.f151885e = r4
            r9.f151881a = r4
            r9.f151882b = r1
            java.lang.Object r10 = r10.mo17314ks(r7, r9)
            if (r10 != r0) goto L52
            goto L55
        L52:
            bkcg r10 = p000.bkcg.f114898a
            return r10
        L55:
            return r0
        L56:
            bken r0 = p000.bken.f115014a
            int r5 = r9.f151882b
            if (r5 == 0) goto L72
            if (r5 == r3) goto L68
            java.lang.Object r2 = r9.f151881a
            java.lang.Object r4 = r9.f151885e
            bkmi r4 = (p000.bkmi) r4
            p000.bjwl.m44327ba(r10)
            goto L8e
        L68:
            java.lang.Object r2 = r9.f151881a
            java.lang.Object r4 = r9.f151885e
            bkmi r4 = (p000.bkmi) r4
            p000.bjwl.m44327ba(r10)
            goto L9d
        L72:
            p000.bjwl.m44327ba(r10)
            java.lang.Object r10 = r9.f151885e
            bklb r10 = (p000.bklb) r10
            r5 = 6
            bkoc r6 = p000.bkgo.m44695C(r2, r2, r5)
            java.lang.Object r7 = r9.f151884d
            hbk r8 = new hbk
            r8.<init>(r6, r7, r4, r5)
            r5 = 3
            bkmi r4 = p000.bkgt.m44792s(r10, r4, r2, r8, r5)
            bknu r2 = r6.mo45183A()
        L8e:
            r9.f151885e = r4
            r9.f151881a = r2
            r9.f151882b = r3
            r10 = r2
            bknu r10 = (p000.bknu) r10
            java.lang.Object r10 = r10.m45161a(r9)
            if (r10 == r0) goto Lc0
        L9d:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto Lbb
            r10 = r2
            bknu r10 = (p000.bknu) r10
            java.lang.Object r10 = r10.m45162b()
            java.lang.Object r5 = r9.f151883c
            r9.f151885e = r4
            r9.f151881a = r2
            r9.f151882b = r1
            java.lang.Object r10 = r5.mo19347a(r10, r9)
            if (r10 != r0) goto L8e
            goto Lc0
        Lbb:
            p000.bkle.m45054t(r4)
            bkcg r0 = p000.bkcg.f114898a
        Lc0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jjl.mo9859b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, bkgb] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f151886f != 0) {
            jjl jjlVar = new jjl((bkoz) this.f151883c, (bkgb) this.f151884d, bkegVar, 1);
            jjlVar.f151885e = obj;
            return jjlVar;
        }
        jjl jjlVar2 = new jjl((bkpa) this.f151883c, (bkga) this.f151884d, bkegVar, 0);
        jjlVar2.f151885e = obj;
        return jjlVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjl(bkpa bkpaVar, bkga bkgaVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f151886f = i;
        this.f151883c = bkpaVar;
        this.f151884d = bkgaVar;
    }
}
