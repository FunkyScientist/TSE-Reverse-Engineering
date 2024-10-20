package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqos extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ float f57771a;

    /* renamed from: b */
    final /* synthetic */ float f57772b;

    /* renamed from: c */
    final /* synthetic */ int f57773c;

    /* renamed from: d */
    final /* synthetic */ Object f57774d;

    /* renamed from: e */
    final /* synthetic */ Object f57775e;

    /* renamed from: f */
    private final /* synthetic */ int f57776f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqos(float f, float f2, bkga bkgaVar, ecl eclVar, int i, int i2) {
        super(2);
        this.f57776f = i2;
        this.f57771a = f;
        this.f57772b = f2;
        this.f57774d = bkgaVar;
        this.f57775e = eclVar;
        this.f57773c = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bkgb] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, bkga] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f57776f != 0) {
            dmx dmxVar = (dmx) obj;
            ((Number) obj2).intValue();
            int i = this.f57773c;
            float f = this.f57771a;
            ?? r3 = this.f57775e;
            _600.m8224K(this.f57774d, this.f57772b, r3, f, dmxVar, dqn.m50936a(i | 1));
            return bkcg.f114898a;
        }
        ((Number) obj2).intValue();
        _2856.m5899r(this.f57771a, this.f57772b, this.f57774d, this.f57775e, (dmx) obj, dqn.m50936a(this.f57773c | 1));
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqos(bkgb bkgbVar, float f, bkga bkgaVar, float f2, int i, int i2) {
        super(2);
        this.f57776f = i2;
        this.f57774d = bkgbVar;
        this.f57772b = f;
        this.f57775e = bkgaVar;
        this.f57771a = f2;
        this.f57773c = i;
    }
}
