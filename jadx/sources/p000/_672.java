package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _672 implements axjc {

    /* renamed from: a */
    public final axjf f8079a = new axjb(this, 0);

    /* renamed from: b */
    private long f8080b;

    /* renamed from: b */
    public final synchronized long m8500b() {
        return this.f8080b;
    }

    /* renamed from: c */
    public final synchronized void m8501c(long j, boolean z) {
        long j2 = this.f8080b;
        if (z) {
            j = -j;
        }
        this.f8080b = j2 + j;
        this.f8079a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f8079a;
    }
}
