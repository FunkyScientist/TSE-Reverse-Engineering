package p000;

/* compiled from: PG */
/* renamed from: zz */
/* loaded from: classes.dex */
final class C1272zz extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dsu f194026a;

    /* renamed from: b */
    final /* synthetic */ dsu f194027b;

    /* renamed from: c */
    final /* synthetic */ dsu f194028c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1272zz(dsu dsuVar, dsu dsuVar2, dsu dsuVar3) {
        super(1);
        this.f194026a = dsuVar;
        this.f194027b = dsuVar2;
        this.f194028c = dsuVar3;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float f;
        float f2;
        long j;
        eil eilVar = (eil) obj;
        dsu dsuVar = this.f194026a;
        float f3 = 1.0f;
        if (dsuVar != null) {
            f = ((Number) dsuVar.mo12755a()).floatValue();
        } else {
            f = 1.0f;
        }
        eilVar.mo51737o(f);
        dsu dsuVar2 = this.f194027b;
        if (dsuVar2 != null) {
            f2 = ((Number) dsuVar2.mo12755a()).floatValue();
        } else {
            f2 = 1.0f;
        }
        eilVar.mo51746x(f2);
        dsu dsuVar3 = this.f194027b;
        if (dsuVar3 != null) {
            f3 = ((Number) dsuVar3.mo12755a()).floatValue();
        }
        eilVar.mo51747y(f3);
        dsu dsuVar4 = this.f194028c;
        if (dsuVar4 != null) {
            j = ((ejw) dsuVar4.mo12755a()).f137753b;
        } else {
            j = ejw.f137752a;
        }
        eilVar.mo51733C(j);
        return bkcg.f114898a;
    }
}
