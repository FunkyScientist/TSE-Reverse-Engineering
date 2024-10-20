package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zel extends bkey implements bkga {

    /* renamed from: a */
    Object f191978a;

    /* renamed from: b */
    Object f191979b;

    /* renamed from: c */
    Object f191980c;

    /* renamed from: d */
    int f191981d;

    /* renamed from: e */
    final /* synthetic */ _1400 f191982e;

    /* renamed from: f */
    final /* synthetic */ int f191983f;

    /* renamed from: g */
    final /* synthetic */ axao f191984g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zel(_1400 _1400, int i, axao axaoVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f191982e = _1400;
        this.f191983f = i;
        this.f191984g = axaoVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((zel) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00a3, code lost:
    
        if (p000.bkgo.m44697E(r7) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a5, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0094, code lost:
    
        if (((p000._1400) r4).m1150e(r8, (p000.axao) r3, r7) != r0) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x00a3 -> B:5:0x006d). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r8) {
        /*
            r7 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r7.f191981d
            r2 = 1
            if (r1 == 0) goto L1e
            if (r1 == r2) goto L13
            java.lang.Object r1 = r7.f191980c
            java.lang.Object r3 = r7.f191979b
            java.lang.Object r4 = r7.f191978a
            p000.bjwl.m44327ba(r8)
            goto L6d
        L13:
            java.lang.Object r1 = r7.f191980c
            java.lang.Object r3 = r7.f191979b
            java.lang.Object r4 = r7.f191978a
            p000.bjwl.m44327ba(r8)
            goto L96
        L1e:
            p000.bjwl.m44327ba(r8)
            _1400 r8 = r7.f191982e
            int r1 = r7.f191983f
            int r3 = p000._1400.f765b
            bkbr r8 = r8.f767a
            java.lang.Object r8 = r8.mo44532a()
            _32 r8 = (p000._32) r8
            _104 r8 = r8.m7079j()
            java.util.List r8 = r8.m130b()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r8 = r8.iterator()
        L40:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto L64
            java.lang.Object r4 = r8.next()
            r5 = r4
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r5 != 0) goto L50
            goto L56
        L50:
            int r6 = r5.intValue()
            if (r6 == r1) goto L40
        L56:
            if (r5 != 0) goto L59
            goto L60
        L59:
            int r5 = r5.intValue()
            r6 = -1
            if (r5 == r6) goto L40
        L60:
            r3.add(r4)
            goto L40
        L64:
            _1400 r4 = r7.f191982e
            axao r8 = r7.f191984g
            java.util.Iterator r1 = r3.iterator()
            r3 = r8
        L6d:
            boolean r8 = r1.hasNext()
            if (r8 == 0) goto La6
            java.lang.Object r8 = r1.next()
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r3.getClass()
            r7.f191978a = r4
            r7.f191979b = r3
            r7.f191980c = r1
            r7.f191981d = r2
            int r5 = p000._1400.f765b
            r5 = r4
            _1400 r5 = (p000._1400) r5
            r6 = r3
            axao r6 = (p000.axao) r6
            java.lang.Object r8 = r5.m1150e(r8, r6, r7)
            if (r8 == r0) goto La5
        L96:
            r7.f191978a = r4
            r7.f191979b = r3
            r7.f191980c = r1
            r8 = 2
            r7.f191981d = r8
            java.lang.Object r8 = p000.bkgo.m44697E(r7)
            if (r8 != r0) goto L6d
        La5:
            return r0
        La6:
            bkcg r8 = p000.bkcg.f114898a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zel.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new zel(this.f191982e, this.f191983f, this.f191984g, bkegVar);
    }
}
