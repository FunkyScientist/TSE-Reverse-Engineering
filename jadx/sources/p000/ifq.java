package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ifq implements iff {

    /* renamed from: a */
    public final iff f146858a;

    /* renamed from: b */
    private final long f146859b;

    public ifq(iff iffVar, long j) {
        this.f146858a = iffVar;
        this.f146859b = j;
    }

    @Override // p000.iff
    /* renamed from: a */
    public final int mo11855a(long j) {
        return this.f146858a.mo11855a(j - this.f146859b);
    }

    @Override // p000.iff
    /* renamed from: b */
    public final void mo11856b() {
        this.f146858a.mo11856b();
    }

    @Override // p000.iff
    /* renamed from: e */
    public final int mo11857e(kqb kqbVar, hns hnsVar, int i) {
        int mo11857e = this.f146858a.mo11857e(kqbVar, hnsVar, i);
        if (mo11857e == -4) {
            hnsVar.f144466f += this.f146859b;
            return -4;
        }
        return mo11857e;
    }

    @Override // p000.iff
    /* renamed from: fL */
    public final boolean mo11858fL() {
        return this.f146858a.mo11858fL();
    }
}
