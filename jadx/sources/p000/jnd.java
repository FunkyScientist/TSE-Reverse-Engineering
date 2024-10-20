package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnd extends bkey implements bkga {

    /* renamed from: a */
    int f152241a;

    /* renamed from: b */
    final /* synthetic */ boolean f152242b;

    /* renamed from: c */
    final /* synthetic */ boolean f152243c;

    /* renamed from: d */
    final /* synthetic */ Object f152244d;

    /* renamed from: e */
    final /* synthetic */ Object f152245e;

    /* renamed from: f */
    private final /* synthetic */ int f152246f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnd(bkeg bkegVar, jlr jlrVar, boolean z, boolean z2, bkfw bkfwVar, int i) {
        super(2, bkegVar);
        this.f152246f = i;
        this.f152244d = jlrVar;
        this.f152242b = z;
        this.f152243c = z2;
        this.f152245e = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f152246f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((jnd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                }
                return ((jnd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((jnd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((jnd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (((p000._529) r12).m7872c((p000.aius) r2, r11) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
    
        if (((p000._529) r12).m7871b((p000.aius) r1, r11) == r0) goto L17;
     */
    /* JADX WARN: Type inference failed for: r4v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bkfw, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f152246f
            r1 = 1
            if (r0 == 0) goto L9e
            if (r0 == r1) goto L7d
            r2 = 2
            if (r0 == r2) goto L53
            bken r0 = p000.bken.f115014a
            int r3 = r11.f152241a
            p000.bjwl.m44327ba(r12)
            if (r3 == 0) goto L14
            goto L3a
        L14:
            boolean r12 = r11.f152243c
            if (r12 == 0) goto L29
            java.lang.Object r12 = r11.f152244d
            java.lang.Object r2 = r11.f152245e
            r11.f152241a = r1
            aius r2 = (p000.aius) r2
            _529 r12 = (p000._529) r12
            java.lang.Object r12 = r12.m7872c(r2, r11)
            if (r12 != r0) goto L3a
            goto L39
        L29:
            java.lang.Object r12 = r11.f152244d
            java.lang.Object r1 = r11.f152245e
            r11.f152241a = r2
            aius r1 = (p000.aius) r1
            _529 r12 = (p000._529) r12
            java.lang.Object r12 = r12.m7871b(r1, r11)
            if (r12 != r0) goto L3a
        L39:
            return r0
        L3a:
            java.lang.Object r12 = r11.f152244d
            boolean r0 = r11.f152243c
            boolean r1 = r11.f152242b
            _529 r12 = (p000._529) r12
            _527 r2 = r12.m7870a()
            r2.m7860b(r0)
            _527 r12 = r12.m7870a()
            r12.m7861c(r1)
            bkcg r12 = p000.bkcg.f114898a
            return r12
        L53:
            bken r0 = p000.bken.f115014a
            int r2 = r11.f152241a
            if (r2 == 0) goto L5d
            p000.bjwl.m44327ba(r12)
            goto L7c
        L5d:
            p000.bjwl.m44327ba(r12)
            java.lang.Object r12 = r11.f152244d
            boolean r4 = r11.f152242b
            boolean r3 = r11.f152243c
            java.lang.Object r7 = r11.f152245e
            jng r9 = new jng
            jlr r12 = (p000.jlr) r12
            r6 = 0
            r8 = 0
            r2 = r9
            r5 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r11.f152241a = r1
            java.lang.Object r12 = r12.m60028A(r9, r11)
            if (r12 != r0) goto L7c
            return r0
        L7c:
            return r12
        L7d:
            bken r0 = p000.bken.f115014a
            int r2 = r11.f152241a
            if (r2 == 0) goto L87
            p000.bjwl.m44327ba(r12)
            goto L9d
        L87:
            p000.bjwl.m44327ba(r12)
            java.lang.Object r12 = r11.f152244d
            boolean r2 = r11.f152242b
            boolean r3 = r11.f152243c
            java.lang.Object r4 = r11.f152245e
            r11.f152241a = r1
            jlr r12 = (p000.jlr) r12
            java.lang.Object r12 = p000.jtj.m60293O(r12, r2, r3, r4, r11)
            if (r12 != r0) goto L9d
            return r0
        L9d:
            return r12
        L9e:
            bken r0 = p000.bken.f115014a
            int r2 = r11.f152241a
            if (r2 == 0) goto La8
            p000.bjwl.m44327ba(r12)
            goto Lc8
        La8:
            p000.bjwl.m44327ba(r12)
            java.lang.Object r12 = r11.f152244d
            boolean r4 = r11.f152242b
            boolean r3 = r11.f152243c
            java.lang.Object r7 = r11.f152245e
            jng r10 = new jng
            jlr r12 = (p000.jlr) r12
            r8 = 1
            r9 = 0
            r6 = 0
            r2 = r10
            r5 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r11.f152241a = r1
            java.lang.Object r12 = r12.m60028A(r10, r11)
            if (r12 != r0) goto Lc8
            return r0
        Lc8:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jnd.mo9859b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [bkfw, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f152246f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    boolean z = this.f152243c;
                    Object obj2 = this.f152244d;
                    return new jnd(z, (_529) obj2, (aius) this.f152245e, this.f152242b, bkegVar, 3);
                }
                return new jnd(bkegVar, (jlr) this.f152244d, this.f152242b, this.f152243c, (bkfw) this.f152245e, 2);
            }
            return new jnd((jlr) this.f152244d, this.f152242b, this.f152243c, this.f152245e, bkegVar, 1, null);
        }
        return new jnd((jlr) this.f152244d, this.f152242b, this.f152243c, (bkfw) this.f152245e, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnd(jlr jlrVar, boolean z, boolean z2, bkfw bkfwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f152246f = i;
        this.f152244d = jlrVar;
        this.f152242b = z;
        this.f152243c = z2;
        this.f152245e = bkfwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnd(jlr jlrVar, boolean z, boolean z2, bkfw bkfwVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f152246f = i;
        this.f152244d = jlrVar;
        this.f152242b = z;
        this.f152243c = z2;
        this.f152245e = bkfwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnd(boolean z, _529 _529, aius aiusVar, boolean z2, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f152246f = i;
        this.f152243c = z;
        this.f152244d = _529;
        this.f152245e = aiusVar;
        this.f152242b = z2;
    }
}
