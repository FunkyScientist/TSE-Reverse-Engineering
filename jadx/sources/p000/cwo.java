package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwo extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f134683a;

    /* renamed from: b */
    final /* synthetic */ aej f134684b;

    /* renamed from: c */
    final /* synthetic */ dpp f134685c;

    /* renamed from: d */
    final /* synthetic */ dsu f134686d;

    /* renamed from: e */
    final /* synthetic */ dsu f134687e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwo(boolean z, aej aejVar, dpp dppVar, dsu dsuVar, dsu dsuVar2) {
        super(1);
        this.f134683a = z;
        this.f134684b = aejVar;
        this.f134685c = dppVar;
        this.f134686d = dsuVar;
        this.f134687e = dsuVar2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float f;
        eil eilVar = (eil) obj;
        float f2 = 0.8f;
        float f3 = 1.0f;
        if (!this.f134683a) {
            f = ((Number) this.f134686d.mo12755a()).floatValue();
        } else if (((Boolean) this.f134684b.mo14932b()).booleanValue()) {
            f = 1.0f;
        } else {
            f = 0.8f;
        }
        eilVar.mo51746x(f);
        if (!this.f134683a) {
            f2 = ((Number) this.f134686d.mo12755a()).floatValue();
        } else if (((Boolean) this.f134684b.mo14932b()).booleanValue()) {
            f2 = 1.0f;
        }
        eilVar.mo51747y(f2);
        if (!this.f134683a) {
            f3 = ((Number) this.f134687e.mo12755a()).floatValue();
        } else if (!((Boolean) this.f134684b.mo14932b()).booleanValue()) {
            f3 = 0.0f;
        }
        eilVar.mo51737o(f3);
        eilVar.mo51733C(((ejw) this.f134685c.mo12755a()).f137753b);
        return bkcg.f114898a;
    }
}
