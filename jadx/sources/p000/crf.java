package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class crf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dby f134092a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public crf(dby dbyVar) {
        super(1);
        this.f134092a = dbyVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float f;
        float intBitsToFloat;
        float intBitsToFloat2;
        eil eilVar = (eil) obj;
        float m50617c = this.f134092a.f135172b.m50617c();
        float mo50637b = this.f134092a.f135172b.m50620f().mo50637b();
        if (m50617c < mo50637b) {
            f = mo50637b - m50617c;
        } else {
            f = 0.0f;
        }
        float f2 = 1.0f;
        if (f > 0.0f) {
            intBitsToFloat = Float.intBitsToFloat((int) (eilVar.mo51736a() & 4294967295L));
            float f3 = intBitsToFloat + f;
            intBitsToFloat2 = Float.intBitsToFloat((int) (eilVar.mo51736a() & 4294967295L));
            f2 = 1.0f / (f3 / intBitsToFloat2);
        }
        eilVar.mo51747y(f2);
        eilVar.mo51733C(ejx.m51857a(0.5f, 0.0f));
        return bkcg.f114898a;
    }
}
