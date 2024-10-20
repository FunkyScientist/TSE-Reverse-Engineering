package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bts extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bnl f121661a;

    /* renamed from: b */
    final /* synthetic */ long f121662b;

    /* renamed from: c */
    final /* synthetic */ int f121663c;

    /* renamed from: d */
    final /* synthetic */ int f121664d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bts(bnl bnlVar, long j, int i, int i2) {
        super(3);
        this.f121661a = bnlVar;
        this.f121662b = j;
        this.f121663c = i;
        this.f121664d = i2;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int i = intValue + this.f121663c;
        int i2 = intValue2 + this.f121664d;
        bnl bnlVar = this.f121661a;
        long j = this.f121662b;
        return bnlVar.mo45786eQ(gck.m53705c(j, i), gck.m53704b(j, i2), bkcz.f114917a, (bkfw) obj3);
    }
}
