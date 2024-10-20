package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jir extends bkey implements bkga {

    /* renamed from: a */
    Object f151797a;

    /* renamed from: b */
    Object f151798b;

    /* renamed from: c */
    int f151799c;

    /* renamed from: d */
    final /* synthetic */ jit f151800d;

    /* renamed from: e */
    private /* synthetic */ Object f151801e;

    /* renamed from: f */
    private final /* synthetic */ int f151802f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jir(jit jitVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f151802f = i;
        this.f151800d = jitVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f151802f != 0) {
            return ((jir) mo9861c((jjm) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((jir) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0126, code lost:
    
        if (r2.mo19347a(r4, r9) == r0) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00b8  */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jir.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f151802f != 0) {
            jir jirVar = new jir(this.f151800d, bkegVar, 1, null);
            jirVar.f151801e = obj;
            return jirVar;
        }
        jir jirVar2 = new jir(this.f151800d, bkegVar, 0);
        jirVar2.f151801e = obj;
        return jirVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jir(jit jitVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f151802f = i;
        this.f151800d = jitVar;
    }
}
