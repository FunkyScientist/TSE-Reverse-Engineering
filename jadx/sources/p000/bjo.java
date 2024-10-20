package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bjo extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bnl f113453a;

    /* renamed from: b */
    final /* synthetic */ long f113454b;

    /* renamed from: c */
    final /* synthetic */ int f113455c;

    /* renamed from: d */
    final /* synthetic */ int f113456d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjo(bnl bnlVar, long j, int i, int i2) {
        super(3);
        this.f113453a = bnlVar;
        this.f113454b = j;
        this.f113455c = i;
        this.f113456d = i2;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int i = intValue + this.f113455c;
        int i2 = intValue2 + this.f113456d;
        bnl bnlVar = this.f113453a;
        long j = this.f113454b;
        return bnlVar.mo45786eQ(gck.m53705c(j, i), gck.m53704b(j, i2), bkcz.f114917a, (bkfw) obj3);
    }
}
