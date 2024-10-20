package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkoh extends bksp {

    /* renamed from: c */
    private final bkny f115367c;

    /* renamed from: d */
    private final apgh f115368d;

    public bkoh(long j, bkoh bkohVar, bkny bknyVar, int i) {
        super(j, bkohVar, i);
        this.f115367c = bknyVar;
        int i2 = bkoa.f115343b;
        this.f115368d = new apgh(i2 + i2);
    }

    @Override // p000.bksp
    /* renamed from: a */
    public final int mo45215a() {
        return bkoa.f115343b;
    }

    /* renamed from: b */
    public final Object m45216b(int i, Object obj) {
        return ((bkjy[]) this.f115368d.f54347a)[i + i + 1].m44935a(obj);
    }

    /* renamed from: c */
    public final Object m45217c(int i) {
        return ((bkjy[]) this.f115368d.f54347a)[i + i].f115179a;
    }

    /* renamed from: d */
    public final Object m45218d(int i) {
        return ((bkjy[]) this.f115368d.f54347a)[i + i + 1].f115179a;
    }

    /* renamed from: e */
    public final Object m45219e(int i) {
        Object m45217c = m45217c(i);
        m45222h(i, null);
        return m45217c;
    }

    /* renamed from: f */
    public final bkny m45220f() {
        bkny bknyVar = this.f115367c;
        bknyVar.getClass();
        return bknyVar;
    }

    /* renamed from: g */
    public final void m45221g(int i, boolean z) {
        if (z) {
            m45220f().m45203u((this.f115675b * bkoa.f115343b) + i);
        }
        m45297r();
    }

    /* renamed from: h */
    public final void m45222h(int i, Object obj) {
        ((bkjy[]) this.f115368d.f54347a)[i + i].m44936b(obj);
    }

    /* renamed from: i */
    public final void m45223i(int i, Object obj) {
        ((bkjy[]) this.f115368d.f54347a)[i + i + 1].m44937c(obj);
    }

    /* renamed from: j */
    public final boolean m45224j(int i, Object obj, Object obj2) {
        return ((bkjy[]) this.f115368d.f54347a)[i + i + 1].m44938d(obj, obj2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x004e, code lost:
    
        m45222h(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0051, code lost:
    
        if (r0 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0053, code lost:
    
        m45220f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // p000.bksp
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo45225k(int r5) {
        /*
            r4 = this;
            int r0 = p000.bkoa.f115343b
            if (r5 < r0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto Lc
            int r1 = p000.bkoa.f115343b
            int r5 = r5 - r1
        Lc:
            r4.m45217c(r5)
        Lf:
            java.lang.Object r1 = r4.m45218d(r5)
            boolean r2 = r1 instanceof p000.bknn
            r3 = 0
            if (r2 != 0) goto L57
            boolean r2 = r1 instanceof p000.bkoq
            if (r2 == 0) goto L1d
            goto L57
        L1d:
            bkto r2 = p000.bkoa.f115351j
            if (r1 == r2) goto L4e
            bkto r2 = p000.bkoa.f115352k
            if (r1 != r2) goto L26
            goto L4e
        L26:
            bkto r2 = p000.bkoa.f115348g
            if (r1 == r2) goto Lf
            bkto r2 = p000.bkoa.f115347f
            if (r1 == r2) goto Lf
            bkto r5 = p000.bkoa.f115350i
            if (r1 == r5) goto L71
            bkto r5 = p000.bkoa.f115345d
            if (r1 == r5) goto L71
            bkto r5 = p000.bkoa.f115353l
            if (r1 != r5) goto L3b
            goto L71
        L3b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.util.Objects.toString(r1)
            java.lang.String r0 = java.lang.String.valueOf(r1)
            java.lang.String r1 = "unexpected state: "
            java.lang.String r0 = r1.concat(r0)
            r5.<init>(r0)
            throw r5
        L4e:
            r4.m45222h(r5, r3)
            if (r0 == 0) goto L71
            r4.m45220f()
            return
        L57:
            if (r0 == 0) goto L5c
            bkto r2 = p000.bkoa.f115351j
            goto L5e
        L5c:
            bkto r2 = p000.bkoa.f115352k
        L5e:
            boolean r1 = r4.m45224j(r5, r1, r2)
            if (r1 == 0) goto Lf
            r4.m45222h(r5, r3)
            r1 = r0 ^ 1
            r4.m45221g(r5, r1)
            if (r0 == 0) goto L71
            r4.m45220f()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkoh.mo45225k(int):void");
    }
}
