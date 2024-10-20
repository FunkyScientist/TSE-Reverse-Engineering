package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bhe extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bnl f106345a;

    /* renamed from: b */
    final /* synthetic */ long f106346b;

    /* renamed from: c */
    final /* synthetic */ int f106347c;

    /* renamed from: d */
    final /* synthetic */ int f106348d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhe(bnl bnlVar, long j, int i, int i2) {
        super(3);
        this.f106345a = bnlVar;
        this.f106346b = j;
        this.f106347c = i;
        this.f106348d = i2;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int i = intValue + this.f106347c;
        int i2 = intValue2 + this.f106348d;
        bnl bnlVar = this.f106345a;
        long j = this.f106346b;
        return bnlVar.mo45786eQ(gck.m53705c(j, i), gck.m53704b(j, i2), bkcz.f114917a, (bkfw) obj3);
    }
}
