package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dyq extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dys f137222a;

    /* renamed from: b */
    final /* synthetic */ Object f137223b;

    /* renamed from: c */
    final /* synthetic */ dyo f137224c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyq(dys dysVar, Object obj, dyo dyoVar) {
        super(1);
        this.f137222a = dysVar;
        this.f137223b = obj;
        this.f137224c = dyoVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean m72025e = C1191wz.m72025e(this.f137222a.f137232d, this.f137223b);
        Object obj2 = this.f137223b;
        if (!m72025e) {
            this.f137222a.f137230b.remove(obj2);
            dys dysVar = this.f137222a;
            dysVar.f137232d.m72037j(this.f137223b, this.f137224c);
            return new dyp(this.f137224c, this.f137222a, this.f137223b);
        }
        throw new IllegalArgumentException(C0069b.m36497bM(obj2, "Key ", " was used multiple times "));
    }
}
