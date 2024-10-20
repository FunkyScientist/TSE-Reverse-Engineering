package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ifj implements iff {

    /* renamed from: a */
    private final long f146820a;

    /* renamed from: b */
    private boolean f146821b;

    /* renamed from: c */
    private long f146822c;

    public ifj(long j) {
        this.f146820a = ifk.m57059b(j);
        m57058c(0L);
    }

    @Override // p000.iff
    /* renamed from: a */
    public final int mo11855a(long j) {
        long j2 = this.f146822c;
        m57058c(j);
        return (int) ((this.f146822c - j2) / ifk.f146824b.length);
    }

    /* renamed from: c */
    public final void m57058c(long j) {
        this.f146822c = hkf.m55702t(ifk.m57059b(j), 0L, this.f146820a);
    }

    @Override // p000.iff
    /* renamed from: e */
    public final int mo11857e(kqb kqbVar, hns hnsVar, int i) {
        if (this.f146821b && (i & 2) == 0) {
            long j = this.f146820a;
            long j2 = this.f146822c;
            long j3 = j - j2;
            if (j3 == 0) {
                hnsVar.m55828fN(4);
                return -4;
            }
            her herVar = ifk.f146823a;
            int m55692j = hkf.m55692j(2);
            hnsVar.f144466f = ((j2 / (m55692j + m55692j)) * 1000000) / 44100;
            hnsVar.m55828fN(1);
            int min = (int) Math.min(ifk.f146824b.length, j3);
            if ((i & 4) == 0) {
                hnsVar.m55839h(min);
                hnsVar.f144464d.put(ifk.f146824b, 0, min);
            }
            if ((i & 1) == 0) {
                this.f146822c += min;
            }
            return -4;
        }
        kqbVar.f154635a = ifk.f146823a;
        this.f146821b = true;
        return -5;
    }

    @Override // p000.iff
    /* renamed from: fL */
    public final boolean mo11858fL() {
        return true;
    }

    @Override // p000.iff
    /* renamed from: b */
    public final void mo11856b() {
    }
}
