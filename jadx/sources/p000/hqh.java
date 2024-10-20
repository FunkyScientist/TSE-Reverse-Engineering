package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hqh extends hpv {

    /* renamed from: a */
    private final hqg f144766a;

    /* renamed from: b */
    private long f144767b = -9223372036854775807L;

    /* renamed from: c */
    private long f144768c = -9223372036854775807L;

    public hqh(hil hilVar) {
        this.f144766a = new hqg(hilVar);
    }

    /* renamed from: a */
    private final long m55938a(long j, float f) {
        return ((float) this.f144768c) + (((float) (j - this.f144767b)) / f);
    }

    @Override // p000.hpv, p000.hpf
    /* renamed from: e */
    public final void mo55859e(hev hevVar, hew hewVar, long j) {
        long j2 = this.f144767b;
        if (j2 == -9223372036854775807L) {
            this.f144767b = j;
            this.f144768c = j;
            this.f144766a.f144764a = j;
        } else {
            hqg hqgVar = this.f144766a;
            while (true) {
                j2 = hqgVar.mo14855b(j2);
                if (j2 == -9223372036854775807L || j2 > j) {
                    break;
                }
                hqgVar = this.f144766a;
                this.f144768c = m55938a(j2, hqgVar.mo14854a(this.f144767b));
                this.f144767b = j2;
            }
            j = m55938a(j, this.f144766a.mo14854a(j));
        }
        super.mo55859e(hevVar, hewVar, j);
    }

    @Override // p000.hpv, p000.hpf
    /* renamed from: j */
    public final void mo55863j() {
        super.mo55863j();
        this.f144767b = -9223372036854775807L;
        this.f144768c = -9223372036854775807L;
    }
}
