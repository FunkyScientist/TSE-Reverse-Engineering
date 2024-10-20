package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ipq implements ipu {

    /* renamed from: b */
    private final imc f148245b;

    /* renamed from: d */
    private final _13 f148247d;

    /* renamed from: a */
    public long f148244a = -1;

    /* renamed from: c */
    private long f148246c = -1;

    public ipq(imc imcVar, _13 _13) {
        this.f148245b = imcVar;
        this.f148247d = _13;
    }

    @Override // p000.ipu
    /* renamed from: a */
    public final long mo57519a(ilx ilxVar) {
        long j = this.f148246c;
        if (j < 0) {
            return -1L;
        }
        this.f148246c = -1L;
        return -(j + 2);
    }

    @Override // p000.ipu
    /* renamed from: b */
    public final imo mo57520b() {
        boolean z;
        if (this.f148244a != -1) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        return new imb(this.f148245b, this.f148244a);
    }

    @Override // p000.ipu
    /* renamed from: c */
    public final void mo57521c(long j) {
        long[] jArr = (long[]) this.f148247d.f641a;
        this.f148246c = jArr[hkf.m55682ay(jArr, j, true)];
    }
}
