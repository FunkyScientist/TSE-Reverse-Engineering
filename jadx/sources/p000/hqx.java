package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hqx implements hte, htg {

    /* renamed from: b */
    public final int f144810b;

    /* renamed from: c */
    public int f144811c;

    /* renamed from: d */
    public iff f144812d;

    /* renamed from: e */
    public long f144813e;

    /* renamed from: f */
    public long f144814f;

    /* renamed from: g */
    public boolean f144815g;

    /* renamed from: i */
    public htf f144817i;

    /* renamed from: j */
    private hth f144818j;

    /* renamed from: k */
    private int f144819k;

    /* renamed from: l */
    private huk f144820l;

    /* renamed from: m */
    private InterfaceC0002_3 f144821m;

    /* renamed from: n */
    private her[] f144822n;

    /* renamed from: p */
    private boolean f144824p;

    /* renamed from: a */
    public final Object f144809a = new Object();

    /* renamed from: q */
    private final kqb f144825q = new kqb();

    /* renamed from: o */
    private long f144823o = Long.MIN_VALUE;

    /* renamed from: h */
    public hhj f144816h = hhj.f143758c;

    public hqx(int i) {
        this.f144810b = i;
    }

    /* renamed from: W */
    private final void m55966W(long j, boolean z) {
        this.f144815g = false;
        this.f144814f = j;
        this.f144823o = j;
        mo11915v(j, z);
    }

    @Override // p000.hte
    /* renamed from: B */
    public final void mo55967B() {
        boolean z;
        if (this.f144811c == 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        mo56002w();
    }

    @Override // p000.hte
    /* renamed from: C */
    public final void mo55968C(her[] herVarArr, iff iffVar, long j, long j2, iei ieiVar) {
        hiz.m55482d(!this.f144815g);
        this.f144812d = iffVar;
        if (this.f144823o == Long.MIN_VALUE) {
            this.f144823o = j;
        }
        this.f144822n = herVarArr;
        this.f144813e = j2;
        mo11907A(herVarArr, j, j2, ieiVar);
    }

    @Override // p000.hte
    /* renamed from: D */
    public final void mo55969D() {
        boolean z;
        if (this.f144811c == 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f144825q.m61327a();
        mo56003x();
    }

    @Override // p000.hte
    /* renamed from: E */
    public final void mo55970E(long j) {
        m55966W(j, false);
    }

    @Override // p000.hte
    /* renamed from: F */
    public final void mo55971F() {
        this.f144815g = true;
    }

    @Override // p000.htg
    /* renamed from: G */
    public final void mo55972G(htf htfVar) {
        synchronized (this.f144809a) {
            this.f144817i = htfVar;
        }
    }

    @Override // p000.hte
    /* renamed from: I */
    public final void mo55974I(hhj hhjVar) {
        if (!Objects.equals(this.f144816h, hhjVar)) {
            this.f144816h = hhjVar;
        }
    }

    @Override // p000.hte
    /* renamed from: J */
    public final void mo55975J() {
        boolean z = true;
        if (this.f144811c != 1) {
            z = false;
        }
        hiz.m55482d(z);
        this.f144811c = 2;
        mo56004y();
    }

    @Override // p000.hte
    /* renamed from: K */
    public final void mo55976K() {
        boolean z;
        if (this.f144811c == 2) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f144811c = 1;
        mo56005z();
    }

    @Override // p000.hte
    /* renamed from: L */
    public final boolean mo55977L() {
        if (this.f144823o == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // p000.hte
    /* renamed from: M */
    public final boolean mo55978M() {
        return this.f144815g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: N */
    public final her[] m55979N() {
        her[] herVarArr = this.f144822n;
        hiz.m55485g(herVarArr);
        return herVarArr;
    }

    @Override // p000.hte
    /* renamed from: O */
    public final void mo55980O(hth hthVar, her[] herVarArr, iff iffVar, boolean z, boolean z2, long j, long j2, iei ieiVar) {
        boolean z3;
        if (this.f144811c == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        hiz.m55482d(z3);
        this.f144818j = hthVar;
        this.f144811c = 1;
        mo56001u(z, z2);
        mo55968C(herVarArr, iffVar, j, j2, ieiVar);
        m55966W(j, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: P */
    public final int m55981P(kqb kqbVar, hns hnsVar, int i) {
        iff iffVar = this.f144812d;
        hiz.m55485g(iffVar);
        int mo11857e = iffVar.mo11857e(kqbVar, hnsVar, i);
        if (mo11857e == -4) {
            if (hnsVar.m55830fP()) {
                this.f144823o = Long.MIN_VALUE;
                if (this.f144815g) {
                    return -4;
                }
                return -3;
            }
            long j = hnsVar.f144466f + this.f144813e;
            hnsVar.f144466f = j;
            this.f144823o = Math.max(this.f144823o, j);
        } else if (mo11857e == -5) {
            Object obj = kqbVar.f154635a;
            hiz.m55485g(obj);
            her herVar = (her) obj;
            long j2 = herVar.f143201ab;
            if (j2 != Long.MAX_VALUE) {
                heq heqVar = new heq(herVar);
                heqVar.f143138r = j2 + this.f144813e;
                kqbVar.f154635a = new her(heqVar);
                return -5;
            }
        }
        return mo11857e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: Q */
    public final kqb m55982Q() {
        this.f144825q.m61327a();
        return this.f144825q;
    }

    @Override // p000.htg
    /* renamed from: d */
    public int mo55983d() {
        return 0;
    }

    @Override // p000.hte
    /* renamed from: e */
    public final long mo55984e() {
        return this.f144823o;
    }

    @Override // p000.hte
    /* renamed from: fw */
    public final int mo55985fw() {
        return this.f144811c;
    }

    @Override // p000.hte, p000.htg
    /* renamed from: fx */
    public final int mo55986fx() {
        return this.f144810b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: fy */
    public final int m55987fy(long j) {
        iff iffVar = this.f144812d;
        hiz.m55485g(iffVar);
        return iffVar.mo11855a(j - this.f144813e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: fz */
    public final InterfaceC0002_3 m55988fz() {
        InterfaceC0002_3 interfaceC0002_3 = this.f144821m;
        hiz.m55485g(interfaceC0002_3);
        return interfaceC0002_3;
    }

    /* renamed from: g */
    public final hrk m55989g(Throwable th, her herVar, int i) {
        return m55990h(th, herVar, false, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.hrk m55990h(java.lang.Throwable r13, p000.her r14, boolean r15, int r16) {
        /*
            r12 = this;
            r1 = r12
            r0 = r14
            r2 = 4
            if (r0 == 0) goto L1d
            boolean r3 = r1.f144824p
            if (r3 != 0) goto L1d
            r3 = 1
            r1.f144824p = r3
            r3 = 0
            int r4 = r12.mo40763V(r14)     // Catch: java.lang.Throwable -> L16 p000.hrk -> L1b
            r4 = r4 & 7
            r1.f144824p = r3
            goto L1e
        L16:
            r0 = move-exception
            r2 = r0
            r1.f144824p = r3
            throw r2
        L1b:
            r1.f144824p = r3
        L1d:
            r4 = r2
        L1e:
            java.lang.String r6 = r12.mo40759R()
            int r7 = r1.f144819k
            if (r0 != 0) goto L28
            r9 = r2
            goto L29
        L28:
            r9 = r4
        L29:
            hrk r11 = new hrk
            r3 = 1
            r2 = r11
            r4 = r13
            r5 = r16
            r8 = r14
            r10 = r15
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hqx.m55990h(java.lang.Throwable, her, boolean, int):hrk");
    }

    @Override // p000.hte
    /* renamed from: i */
    public hsj mo11913i() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: k */
    public final hth m55992k() {
        hth hthVar = this.f144818j;
        hiz.m55485g(hthVar);
        return hthVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public final huk m55993l() {
        huk hukVar = this.f144820l;
        hiz.m55485g(hukVar);
        return hukVar;
    }

    @Override // p000.hte
    /* renamed from: m */
    public final iff mo55994m() {
        return this.f144812d;
    }

    @Override // p000.htg
    /* renamed from: n */
    public final void mo55995n() {
        synchronized (this.f144809a) {
            this.f144817i = null;
        }
    }

    @Override // p000.hte
    /* renamed from: o */
    public final void mo55996o() {
        boolean z = true;
        if (this.f144811c != 1) {
            z = false;
        }
        hiz.m55482d(z);
        this.f144825q.m61327a();
        this.f144811c = 0;
        this.f144812d = null;
        this.f144822n = null;
        this.f144815g = false;
        mo40764t();
    }

    @Override // p000.hte
    /* renamed from: r */
    public final void mo55999r(int i, huk hukVar, InterfaceC0002_3 interfaceC0002_3) {
        this.f144819k = i;
        this.f144820l = hukVar;
        this.f144821m = interfaceC0002_3;
    }

    @Override // p000.hte
    /* renamed from: s */
    public final void mo56000s() {
        iff iffVar = this.f144812d;
        hiz.m55485g(iffVar);
        iffVar.mo11856b();
    }

    @Override // p000.hte
    /* renamed from: j */
    public final htg mo55991j() {
        return this;
    }

    @Override // p000.hte
    /* renamed from: p */
    public /* synthetic */ void mo55997p() {
    }

    /* renamed from: t */
    protected void mo40764t() {
    }

    /* renamed from: w */
    protected void mo56002w() {
    }

    /* renamed from: x */
    protected void mo56003x() {
    }

    /* renamed from: y */
    protected void mo56004y() {
    }

    /* renamed from: z */
    protected void mo56005z() {
    }

    @Override // p000.hte
    /* renamed from: H */
    public /* synthetic */ void mo55973H(float f, float f2) {
    }

    @Override // p000.hta
    /* renamed from: q */
    public void mo55998q(int i, Object obj) {
    }

    /* renamed from: u */
    protected void mo56001u(boolean z, boolean z2) {
    }

    /* renamed from: v */
    protected void mo11915v(long j, boolean z) {
    }

    /* renamed from: A */
    protected void mo11907A(her[] herVarArr, long j, long j2, iei ieiVar) {
    }
}
