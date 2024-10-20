package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hqg implements hil {

    /* renamed from: a */
    public long f144764a;

    /* renamed from: b */
    private final hil f144765b;

    public hqg(hil hilVar) {
        this.f144765b = hilVar;
    }

    @Override // p000.hil
    /* renamed from: a */
    public final float mo14854a(long j) {
        return this.f144765b.mo14854a(j - this.f144764a);
    }

    @Override // p000.hil
    /* renamed from: b */
    public final long mo14855b(long j) {
        long j2 = this.f144764a;
        long mo14855b = this.f144765b.mo14855b(j - j2);
        if (mo14855b == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j2 + mo14855b;
    }
}
