package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ipa implements iow {

    /* renamed from: a */
    private final hju f148092a;

    /* renamed from: b */
    private final int f148093b;

    /* renamed from: c */
    private final int f148094c;

    /* renamed from: d */
    private int f148095d;

    /* renamed from: e */
    private int f148096e;

    public ipa(hkh hkhVar) {
        hju hjuVar = hkhVar.f144174a;
        this.f148092a = hjuVar;
        hjuVar.m55580I(12);
        this.f148094c = hjuVar.m55595m() & 255;
        this.f148093b = hjuVar.m55595m();
    }

    @Override // p000.iow
    /* renamed from: a */
    public final int mo57478a() {
        return -1;
    }

    @Override // p000.iow
    /* renamed from: b */
    public final int mo57479b() {
        return this.f148093b;
    }

    @Override // p000.iow
    /* renamed from: c */
    public final int mo57480c() {
        int i = this.f148094c;
        if (i == 8) {
            return this.f148092a.m55592j();
        }
        if (i == 16) {
            return this.f148092a.m55596n();
        }
        int i2 = this.f148095d;
        this.f148095d = i2 + 1;
        if (i2 % 2 == 0) {
            int m55592j = this.f148092a.m55592j();
            this.f148096e = m55592j;
            return (m55592j & 240) >> 4;
        }
        return this.f148096e & 15;
    }
}
