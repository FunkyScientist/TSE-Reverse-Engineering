package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class igc implements iff {

    /* renamed from: a */
    public final ige f146909a;

    /* renamed from: b */
    final /* synthetic */ ige f146910b;

    /* renamed from: c */
    private final ife f146911c;

    /* renamed from: d */
    private final int f146912d;

    /* renamed from: e */
    private boolean f146913e;

    public igc(ige igeVar, ige igeVar2, ife ifeVar, int i) {
        this.f146910b = igeVar;
        this.f146909a = igeVar2;
        this.f146911c = ifeVar;
        this.f146912d = i;
    }

    /* renamed from: f */
    private final void m57078f() {
        if (!this.f146913e) {
            ige igeVar = this.f146910b;
            int i = this.f146912d;
            igeVar.f146929p.m31723K(igeVar.f146915b[i], igeVar.f146916c[i], 0, igeVar.f146923j);
            this.f146913e = true;
        }
    }

    @Override // p000.iff
    /* renamed from: a */
    public final int mo11855a(long j) {
        ige igeVar = this.f146910b;
        if (igeVar.m57087i()) {
            return 0;
        }
        int m57038h = this.f146911c.m57038h(j, igeVar.f146927n);
        this.f146911c.m57052v(m57038h);
        if (m57038h > 0) {
            m57078f();
        }
        return m57038h;
    }

    /* renamed from: c */
    public final void m57079c() {
        hiz.m55482d(this.f146910b.f146917d[this.f146912d]);
        this.f146910b.f146917d[this.f146912d] = false;
    }

    @Override // p000.iff
    /* renamed from: e */
    public final int mo11857e(kqb kqbVar, hns hnsVar, int i) {
        if (this.f146910b.m57087i()) {
            return -3;
        }
        m57078f();
        return this.f146911c.m57036B(kqbVar, hnsVar, i, this.f146910b.f146927n);
    }

    @Override // p000.iff
    /* renamed from: fL */
    public final boolean mo11858fL() {
        ige igeVar = this.f146910b;
        if (!igeVar.m57087i() && this.f146911c.m57054x(igeVar.f146927n)) {
            return true;
        }
        return false;
    }

    @Override // p000.iff
    /* renamed from: b */
    public final void mo11856b() {
    }
}
