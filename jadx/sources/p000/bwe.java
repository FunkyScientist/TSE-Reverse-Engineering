package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bwe extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f121867a;

    /* renamed from: b */
    final /* synthetic */ ein f121868b;

    /* renamed from: c */
    final /* synthetic */ eic f121869c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwe(float f, ein einVar, eic eicVar) {
        super(1);
        this.f121867a = f;
        this.f121868b = einVar;
        this.f121869c = eicVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        elp elpVar = (elp) obj;
        elpVar.mo51922p();
        elq mo51907q = elpVar.mo51907q();
        long mo51886a = mo51907q.mo51886a();
        mo51907q.mo51887b().mo51627l();
        ein einVar = this.f121868b;
        eic eicVar = this.f121869c;
        float f = this.f121867a;
        try {
            elv elvVar = ((elm) mo51907q).f137846a;
            elvVar.mo51919e(f, 0.0f);
            elvVar.mo51917c(45.0f, 0L);
            elpVar.mo51898A(einVar, elx.f137856a, eicVar);
            mo51907q.mo51887b().mo51625j();
            mo51907q.mo51893h(mo51886a);
            return bkcg.f114898a;
        } catch (Throwable th) {
            mo51907q.mo51887b().mo51625j();
            mo51907q.mo51893h(mo51886a);
            throw th;
        }
    }
}
