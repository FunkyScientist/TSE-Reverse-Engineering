package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class daa extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dsu f135003a;

    /* renamed from: b */
    final /* synthetic */ int f135004b;

    /* renamed from: c */
    final /* synthetic */ float f135005c;

    /* renamed from: d */
    final /* synthetic */ float f135006d;

    /* renamed from: e */
    final /* synthetic */ dsu f135007e;

    /* renamed from: f */
    final /* synthetic */ dsu f135008f;

    /* renamed from: g */
    final /* synthetic */ ely f135009g;

    /* renamed from: h */
    final /* synthetic */ long f135010h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public daa(dsu dsuVar, int i, float f, float f2, dsu dsuVar2, dsu dsuVar3, ely elyVar, long j) {
        super(1);
        this.f135003a = dsuVar;
        this.f135004b = i;
        this.f135005c = f;
        this.f135006d = f2;
        this.f135007e = dsuVar2;
        this.f135008f = dsuVar3;
        this.f135009g = elyVar;
        this.f135010h = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float f;
        float intBitsToFloat;
        elq mo51907q;
        long mo51886a;
        float intBitsToFloat2;
        float intBitsToFloat3;
        elt eltVar = (elt) obj;
        float floatValue = ((Number) this.f135003a.mo12755a()).floatValue() * 360.0f;
        try {
            if (!C1124um.m70036j(this.f135004b, 0)) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L));
                intBitsToFloat3 = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32));
                if (intBitsToFloat2 <= intBitsToFloat3) {
                    f = this.f135005c + this.f135006d;
                    intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32));
                    float eC = (f / ((float) (eltVar.mo31114eC(intBitsToFloat) * 3.141592653589793d))) * 360.0f;
                    float floatValue2 = ((Number) this.f135007e.mo12755a()).floatValue() + ((Number) this.f135008f.mo12755a()).floatValue();
                    ely elyVar = this.f135009g;
                    long j = this.f135010h;
                    long mo51904a = eltVar.mo51904a();
                    mo51907q = eltVar.mo51907q();
                    mo51886a = mo51907q.mo51886a();
                    mo51907q.mo51887b().mo51627l();
                    ((elm) mo51907q).f137846a.mo51917c(floatValue2, mo51904a);
                    float min = Math.min(floatValue, eC) + floatValue;
                    float min2 = Math.min(floatValue, eC);
                    dae.m50545a(eltVar, min, (360.0f - floatValue) - (min2 + min2), 0L, elyVar);
                    dae.m50545a(eltVar, 0.0f, floatValue, j, elyVar);
                    mo51907q.mo51887b().mo51625j();
                    mo51907q.mo51893h(mo51886a);
                    return bkcg.f114898a;
                }
            }
            ((elm) mo51907q).f137846a.mo51917c(floatValue2, mo51904a);
            float min3 = Math.min(floatValue, eC) + floatValue;
            float min22 = Math.min(floatValue, eC);
            dae.m50545a(eltVar, min3, (360.0f - floatValue) - (min22 + min22), 0L, elyVar);
            dae.m50545a(eltVar, 0.0f, floatValue, j, elyVar);
            mo51907q.mo51887b().mo51625j();
            mo51907q.mo51893h(mo51886a);
            return bkcg.f114898a;
        } catch (Throwable th) {
            mo51907q.mo51887b().mo51625j();
            mo51907q.mo51893h(mo51886a);
            throw th;
        }
        f = this.f135005c;
        intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32));
        float eC2 = (f / ((float) (eltVar.mo31114eC(intBitsToFloat) * 3.141592653589793d))) * 360.0f;
        float floatValue22 = ((Number) this.f135007e.mo12755a()).floatValue() + ((Number) this.f135008f.mo12755a()).floatValue();
        ely elyVar2 = this.f135009g;
        long j2 = this.f135010h;
        long mo51904a2 = eltVar.mo51904a();
        mo51907q = eltVar.mo51907q();
        mo51886a = mo51907q.mo51886a();
        mo51907q.mo51887b().mo51627l();
    }
}
