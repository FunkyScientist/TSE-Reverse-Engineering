package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cyf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dby f134826a;

    /* renamed from: b */
    final /* synthetic */ acc f134827b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyf(dby dbyVar, acc accVar) {
        super(1);
        this.f134826a = dbyVar;
        this.f134827b = accVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float intBitsToFloat;
        eil eilVar = (eil) obj;
        float m50617c = this.f134826a.f135172b.m50617c();
        intBitsToFloat = Float.intBitsToFloat((int) (eilVar.mo51736a() & 4294967295L));
        if (!Float.isNaN(m50617c) && !Float.isNaN(intBitsToFloat) && intBitsToFloat != 0.0f) {
            float floatValue = ((Number) this.f134827b.m12344d()).floatValue();
            eilVar.mo51746x(cyz.m50516a(eilVar, floatValue));
            eilVar.mo51747y(cyz.m50517b(eilVar, floatValue));
            eilVar.mo51733C(ejx.m51857a(0.5f, (m50617c + intBitsToFloat) / intBitsToFloat));
        }
        return bkcg.f114898a;
    }
}
