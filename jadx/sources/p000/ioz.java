package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ioz implements iow {

    /* renamed from: a */
    private final int f148088a;

    /* renamed from: b */
    private final int f148089b;

    /* renamed from: c */
    private final hju f148090c;

    public ioz(hkh hkhVar, her herVar) {
        hju hjuVar = hkhVar.f144174a;
        this.f148090c = hjuVar;
        hjuVar.m55580I(12);
        int m55595m = hjuVar.m55595m();
        if ("audio/raw".equals(herVar.f143196W)) {
            int m55692j = hkf.m55692j(herVar.f143213an) * herVar.f143211al;
            if (m55595m == 0 || m55595m % m55692j != 0) {
                hjq.m55563d("BoxParsers", C0069b.m36490bF(m55595m, m55692j, "Audio sample size mismatch. stsd sample size: ", ", stsz sample size: "));
                m55595m = m55692j;
            }
        }
        this.f148088a = m55595m == 0 ? -1 : m55595m;
        this.f148089b = hjuVar.m55595m();
    }

    @Override // p000.iow
    /* renamed from: a */
    public final int mo57478a() {
        return this.f148088a;
    }

    @Override // p000.iow
    /* renamed from: b */
    public final int mo57479b() {
        return this.f148089b;
    }

    @Override // p000.iow
    /* renamed from: c */
    public final int mo57480c() {
        int i = this.f148088a;
        if (i == -1) {
            return this.f148090c.m55595m();
        }
        return i;
    }
}
