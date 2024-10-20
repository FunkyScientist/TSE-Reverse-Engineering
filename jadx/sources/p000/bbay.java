package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbay extends bbaq {

    /* renamed from: a */
    final Object f81843a;

    /* renamed from: b */
    int f81844b;

    /* renamed from: c */
    final /* synthetic */ bbaz f81845c;

    public bbay(bbaz bbazVar, int i) {
        this.f81845c = bbazVar;
        this.f81843a = bbazVar.f81846a[i];
        this.f81844b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (p000.C1131ut.m70379p(r4.f81843a, r2.f81846a[r0]) != false) goto L9;
     */
    @Override // p000.bbao
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo37553a() {
        /*
            r4 = this;
            int r0 = r4.f81844b
            r1 = -1
            if (r0 == r1) goto L17
            bbaz r2 = r4.f81845c
            int r3 = r2.f81848c
            if (r0 >= r3) goto L17
            java.lang.Object r3 = r4.f81843a
            java.lang.Object[] r2 = r2.f81846a
            r0 = r2[r0]
            boolean r0 = p000.C1131ut.m70379p(r3, r0)
            if (r0 != 0) goto L21
        L17:
            bbaz r0 = r4.f81845c
            java.lang.Object r2 = r4.f81843a
            int r0 = r0.m37563d(r2)
            r4.f81844b = r0
        L21:
            int r0 = r4.f81844b
            if (r0 != r1) goto L27
            r0 = 0
            return r0
        L27:
            bbaz r1 = r4.f81845c
            int[] r1 = r1.f81847b
            r0 = r1[r0]
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbay.mo37553a():int");
    }

    @Override // p000.bbao
    /* renamed from: b */
    public final Object mo37554b() {
        return this.f81843a;
    }
}
