package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class etr implements err, gcm, bkeg {

    /* renamed from: a */
    public bkkj f138433a;

    /* renamed from: b */
    final /* synthetic */ etu f138434b;

    /* renamed from: c */
    private final bkeg f138435c;

    /* renamed from: d */
    private final /* synthetic */ etu f138436d;

    /* renamed from: e */
    private esd f138437e = esd.f138354b;

    /* renamed from: f */
    private final bkek f138438f = bkel.f115011a;

    public etr(etu etuVar, bkeg bkegVar) {
        this.f138434b = etuVar;
        this.f138435c = bkegVar;
        this.f138436d = etuVar;
    }

    @Override // p000.err
    /* renamed from: a */
    public final long mo52236a() {
        etu etuVar = this.f138434b;
        long m53722h = gcl.m53722h(etuVar, etuVar.mo52282a().mo52618g());
        long j = etuVar.f138447f;
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (m53722h >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (m53722h & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @Override // p000.gct
    /* renamed from: eB */
    public final float mo31113eB(long j) {
        return gcs.m53727a(this.f138436d, j);
    }

    @Override // p000.gcm
    /* renamed from: eC */
    public final float mo31114eC(float f) {
        return gcl.m53715a(this.f138436d, f);
    }

    @Override // p000.gcm
    /* renamed from: eD */
    public final float mo31115eD(int i) {
        return gcl.m53716b(this.f138436d, i);
    }

    @Override // p000.gcm
    /* renamed from: eI */
    public final float mo31116eI(long j) {
        return gcl.m53717c(this.f138436d, j);
    }

    @Override // p000.gcm
    /* renamed from: eJ */
    public final float mo31117eJ(float f) {
        return gcl.m53718d(this.f138436d, f);
    }

    @Override // p000.gcm
    /* renamed from: eK */
    public final int mo31118eK(long j) {
        throw null;
    }

    @Override // p000.gcm
    /* renamed from: eL */
    public final int mo31119eL(float f) {
        return gcl.m53720f(this.f138436d, f);
    }

    @Override // p000.gcm
    /* renamed from: eM */
    public final long mo31120eM(long j) {
        return gcl.m53721g(this.f138436d, j);
    }

    @Override // p000.gcm
    /* renamed from: eN */
    public final long mo31121eN(long j) {
        return gcl.m53722h(this.f138436d, j);
    }

    @Override // p000.gct
    /* renamed from: eO */
    public final long mo31122eO(float f) {
        return gcs.m53728b(this.f138436d, f);
    }

    @Override // p000.gcm
    /* renamed from: eP */
    public final long mo31123eP(float f) {
        return gcl.m53723i(this.f138436d, f);
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return this.f138436d.mo31124ey();
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return this.f138436d.mo31125ez();
    }

    @Override // p000.err
    /* renamed from: o */
    public final long mo52237o() {
        return this.f138434b.f138447f;
    }

    @Override // p000.err
    /* renamed from: p */
    public final esb mo52238p() {
        return this.f138434b.f138445d;
    }

    @Override // p000.err
    /* renamed from: q */
    public final fne mo52239q() {
        return this.f138434b.mo52282a();
    }

    @Override // p000.err
    /* renamed from: r */
    public final Object mo52240r(esd esdVar, bkeg bkegVar) {
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        this.f138437e = esdVar;
        this.f138433a = bkkkVar;
        return bkkkVar.m44999l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bkmi] */
    /* JADX WARN: Type inference failed for: r7v4, types: [bkmi] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [bkga] */
    @Override // p000.err
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo52241s(long r7, p000.bkga r9, p000.bkeg r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof p000.etp
            if (r0 == 0) goto L13
            r0 = r10
            etp r0 = (p000.etp) r0
            int r1 = r0.f138429d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138429d = r1
            goto L18
        L13:
            etp r0 = new etp
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f138427b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f138429d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.f138426a
            p000.bjwl.m44327ba(r10)     // Catch: java.lang.Throwable -> L29
            goto L68
        L29:
            r8 = move-exception
            goto L6f
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            p000.bjwl.m44327ba(r10)
            r4 = 0
            int r10 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r10 > 0) goto L4c
            bkkj r10 = r6.f138433a
            if (r10 == 0) goto L4c
            ese r2 = new ese
            r2.<init>(r7)
            java.lang.Object r2 = p000.bjwl.m44299aZ(r2)
            r10.mo44670v(r2)
        L4c:
            etu r10 = r6.f138434b
            bklb r10 = r10.m51441E()
            etq r2 = new etq
            r4 = 0
            r2.<init>(r7, r6, r4)
            r7 = 3
            r8 = 0
            bkmi r7 = p000.bkgt.m44792s(r10, r4, r8, r2, r7)
            r0.f138426a = r7     // Catch: java.lang.Throwable -> L29
            r0.f138429d = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r10 = r9.mo9860a(r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r10 == r1) goto L6e
        L68:
            ers r8 = p000.ers.f138317a
            r7.mo45109w(r8)
            return r10
        L6e:
            return r1
        L6f:
            ers r9 = p000.ers.f138317a
            r7.mo45109w(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.etr.mo52241s(long, bkga, bkeg):java.lang.Object");
    }

    @Override // p000.bkeg
    /* renamed from: t */
    public final bkek mo44669t() {
        return this.f138438f;
    }

    /* renamed from: u */
    public final void m52294u(esb esbVar, esd esdVar) {
        bkkj bkkjVar;
        if (esdVar == this.f138437e && (bkkjVar = this.f138433a) != null) {
            this.f138433a = null;
            bkkjVar.mo44670v(esbVar);
        }
    }

    @Override // p000.bkeg
    /* renamed from: v */
    public final void mo44670v(Object obj) {
        etu etuVar = this.f138434b;
        synchronized (etuVar.f138446e) {
            etuVar.f138446e.m51155l(this);
        }
        this.f138435c.mo44670v(obj);
    }
}
