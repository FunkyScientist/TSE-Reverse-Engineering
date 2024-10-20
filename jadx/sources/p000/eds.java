package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eds extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ejn f137506a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eds(ejn ejnVar) {
        super(1);
        this.f137506a = ejnVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        eil eilVar = (eil) obj;
        float eJ = eilVar.mo31117eJ(24.0f);
        float eJ2 = eilVar.mo31117eJ(24.0f);
        eht ehtVar = null;
        if (eJ > 0.0f && eJ2 > 0.0f) {
            ehtVar = new eht(eJ, eJ2);
        }
        eilVar.mo51742t(ehtVar);
        eilVar.mo51731A(this.f137506a);
        eilVar.mo51740r(true);
        return bkcg.f114898a;
    }
}
