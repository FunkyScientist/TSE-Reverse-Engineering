package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cyg extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ acc f134828a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyg(acc accVar) {
        super(1);
        this.f134828a = accVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float f;
        eil eilVar = (eil) obj;
        float floatValue = ((Number) this.f134828a.m12344d()).floatValue();
        float m50516a = cyz.m50516a(eilVar, floatValue);
        float m50517b = cyz.m50517b(eilVar, floatValue);
        if (m50517b == 0.0f) {
            f = 1.0f;
        } else {
            f = m50516a / m50517b;
        }
        eilVar.mo51747y(f);
        eilVar.mo51733C(cyz.f134895a);
        return bkcg.f114898a;
    }
}
