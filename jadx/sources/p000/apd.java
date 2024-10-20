package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class apd extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ape f53913a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apd(ape apeVar) {
        super(1);
        this.f53913a = apeVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        ape apeVar = this.f53913a;
        float m25178c = this.f53913a.m25178c() + floatValue + apeVar.f54011e;
        float m25177b = apeVar.m25177b();
        ape apeVar2 = this.f53913a;
        float m44755l = bkgs.m44755l(m25178c, 0.0f, m25177b);
        float m25178c2 = m44755l - apeVar2.m25178c();
        int round = Math.round(m25178c2);
        ape apeVar3 = this.f53913a;
        apeVar3.m25180e(apeVar3.m25178c() + round);
        this.f53913a.f54011e = m25178c2 - round;
        if (m25178c != m44755l) {
            floatValue = m25178c2;
        }
        return Float.valueOf(floatValue);
    }
}
