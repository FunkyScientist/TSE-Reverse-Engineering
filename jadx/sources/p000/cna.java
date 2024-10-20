package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cna extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ely f123121a;

    /* renamed from: b */
    final /* synthetic */ float f123122b;

    /* renamed from: c */
    final /* synthetic */ long f123123c;

    /* renamed from: d */
    final /* synthetic */ dsu f123124d;

    /* renamed from: e */
    final /* synthetic */ dsu f123125e;

    /* renamed from: f */
    final /* synthetic */ dsu f123126f;

    /* renamed from: g */
    final /* synthetic */ dsu f123127g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cna(ely elyVar, float f, long j, dsu dsuVar, dsu dsuVar2, dsu dsuVar3, dsu dsuVar4) {
        super(1);
        this.f123121a = elyVar;
        this.f123122b = f;
        this.f123123c = j;
        this.f123124d = dsuVar;
        this.f123125e = dsuVar2;
        this.f123126f = dsuVar3;
        this.f123127g = dsuVar4;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float floatValue;
        float floatValue2;
        float floatValue3;
        float floatValue4;
        float f;
        elt eltVar = (elt) obj;
        cne.m46486a(eltVar, 0.0f, 360.0f, 0L, this.f123121a);
        float intValue = ((Number) this.f123124d.mo12755a()).intValue();
        floatValue = ((Number) this.f123125e.mo12755a()).floatValue();
        floatValue2 = ((Number) this.f123126f.mo12755a()).floatValue();
        float abs = Math.abs(floatValue - floatValue2);
        floatValue3 = ((Number) this.f123127g.mo12755a()).floatValue();
        float f2 = (((intValue * 216.0f) % 360.0f) - 90.0f) + floatValue3;
        floatValue4 = ((Number) this.f123126f.mo12755a()).floatValue();
        float f3 = floatValue4 + f2;
        ely elyVar = this.f123121a;
        if (C1124um.m70036j(elyVar.f137859c, 0)) {
            f = 0.0f;
        } else {
            f = ((this.f123122b / 20.0f) * 57.29578f) / 2.0f;
        }
        cne.m46486a(eltVar, f3 + f, Math.max(abs, 0.1f), this.f123123c, elyVar);
        return bkcg.f114898a;
    }
}
