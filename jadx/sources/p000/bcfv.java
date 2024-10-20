package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcfv extends bjgv {

    /* renamed from: a */
    private final Object f84387a = new Object();

    /* renamed from: b */
    private long f84388b;

    /* renamed from: c */
    private long f84389c;

    /* renamed from: d */
    private final bcfu f84390d;

    public bcfv(bcfu bcfuVar) {
        this.f84390d = bcfuVar;
    }

    @Override // p000.bkgo
    /* renamed from: b */
    public final void mo29285b(long j) {
        synchronized (this.f84387a) {
            this.f84389c += j;
        }
    }

    @Override // p000.bkgo
    /* renamed from: c */
    public final void mo29286c(long j) {
        synchronized (this.f84387a) {
            this.f84388b += j;
        }
    }

    @Override // p000.bkgo
    /* renamed from: e */
    public final void mo38829e() {
        boolean z;
        synchronized (this.f84387a) {
            bcfu bcfuVar = this.f84390d;
            long j = this.f84388b;
            boolean z2 = true;
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "Cannot record negative request bytes.");
            bcfuVar.f84383j.add(Long.valueOf(j));
            bcfu bcfuVar2 = this.f84390d;
            long j2 = this.f84389c;
            if (j2 < 0) {
                z2 = false;
            }
            bain.m36827aa(z2, "Cannot record negative response bytes.");
            bcfuVar2.f84384k.add(Long.valueOf(j2));
        }
    }
}
