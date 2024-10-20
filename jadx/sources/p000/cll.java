package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cll implements cji {

    /* renamed from: a */
    private final boolean f123029a;

    /* renamed from: b */
    private final int f123030b;

    /* renamed from: c */
    private final int f123031c;

    /* renamed from: d */
    private final chv f123032d;

    /* renamed from: e */
    private final cht f123033e;

    public cll(boolean z, int i, int i2, chv chvVar, cht chtVar) {
        this.f123029a = z;
        this.f123030b = i;
        this.f123031c = i2;
        this.f123032d = chvVar;
        this.f123033e = chtVar;
    }

    @Override // p000.cji
    /* renamed from: a */
    public final int mo46321a() {
        return this.f123031c;
    }

    @Override // p000.cji
    /* renamed from: b */
    public final int mo46322b() {
        return 1;
    }

    @Override // p000.cji
    /* renamed from: c */
    public final int mo46323c() {
        return this.f123030b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r4.f122836a.f122834b <= r4.f122837b.f122834b) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r4.f122836a.f122834b <= r4.f122837b.f122834b) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
    
        r4 = p000.chv.m46357a(r4, null, null, !r0, 3);
     */
    @Override // p000.cji
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.C1167wb mo46324d(p000.chv r4) {
        /*
            r3 = this;
            boolean r0 = r4.f122838c
            if (r0 != 0) goto Le
            chu r1 = r4.f122836a
            chu r2 = r4.f122837b
            int r1 = r1.f122834b
            int r2 = r2.f122834b
            if (r1 > r2) goto L1a
        Le:
            if (r0 == 0) goto L22
            chu r1 = r4.f122836a
            chu r2 = r4.f122837b
            int r1 = r1.f122834b
            int r2 = r2.f122834b
            if (r1 > r2) goto L22
        L1a:
            r0 = r0 ^ 1
            r1 = 3
            r2 = 0
            chv r4 = p000.chv.m46357a(r4, r2, r2, r0, r1)
        L22:
            cht r0 = r3.f123033e
            long r0 = r0.f122827a
            wb r4 = p000.C1168wc.m71488b(r0, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cll.mo46324d(chv):wb");
    }

    @Override // p000.cji
    /* renamed from: e */
    public final chi mo46325e() {
        int i = this.f123030b;
        int i2 = this.f123031c;
        if (i < i2) {
            return chi.f122801b;
        }
        if (i > i2) {
            return chi.f122800a;
        }
        return this.f123033e.m46352b();
    }

    @Override // p000.cji
    /* renamed from: f */
    public final cht mo46326f() {
        return this.f123033e;
    }

    @Override // p000.cji
    /* renamed from: g */
    public final cht mo46327g() {
        return this.f123033e;
    }

    @Override // p000.cji
    /* renamed from: h */
    public final cht mo46328h() {
        return this.f123033e;
    }

    @Override // p000.cji
    /* renamed from: j */
    public final cht mo46330j() {
        return this.f123033e;
    }

    @Override // p000.cji
    /* renamed from: k */
    public final chv mo46331k() {
        return this.f123032d;
    }

    @Override // p000.cji
    /* renamed from: m */
    public final boolean mo46333m() {
        return this.f123029a;
    }

    @Override // p000.cji
    /* renamed from: n */
    public final boolean mo46334n(cji cjiVar) {
        if (this.f123032d != null && cjiVar != null && (cjiVar instanceof cll) && this.f123030b == cjiVar.mo46323c() && this.f123031c == cjiVar.mo46321a() && this.f123029a == cjiVar.mo46333m() && !this.f123033e.m46356f(((cll) cjiVar).f123033e)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.f123029a + ", crossed=" + mo46325e() + ", info=\n\t" + this.f123033e + ')';
    }

    @Override // p000.cji
    /* renamed from: l */
    public final void mo46332l(bkfw bkfwVar) {
    }
}
