package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class afn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ aft f24604a;

    /* renamed from: b */
    final /* synthetic */ float f24605b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afn(aft aftVar, float f) {
        super(1);
        this.f24604a = aftVar;
        this.f24605b = f;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        long longValue = ((Number) obj).longValue();
        if (!this.f24604a.m16275t()) {
            aft aftVar = this.f24604a;
            float f = this.f24605b;
            if (aftVar.m16258c() == Long.MIN_VALUE) {
                aftVar.m16265j(longValue);
            }
            long m16258c = longValue - aftVar.m16258c();
            if (f == 0.0f) {
                z = false;
            } else {
                z = true;
            }
            if (f != 0.0f) {
                m16258c = bkhp.m44717o(m16258c / f);
            }
            aftVar.m16267l(m16258c);
            aftVar.m16263h(m16258c, !z);
        }
        return bkcg.f114898a;
    }
}
