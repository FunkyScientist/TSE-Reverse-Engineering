package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class chb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfl f122781a;

    /* renamed from: b */
    final /* synthetic */ boolean f122782b;

    /* renamed from: c */
    final /* synthetic */ ein f122783c;

    /* renamed from: d */
    final /* synthetic */ eic f122784d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chb(bkfl bkflVar, boolean z, ein einVar, eic eicVar) {
        super(1);
        this.f122781a = bkflVar;
        this.f122782b = z;
        this.f122783c = einVar;
        this.f122784d = eicVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        elp elpVar = (elp) obj;
        elpVar.mo51922p();
        if (((Boolean) this.f122781a.mo9879a()).booleanValue()) {
            if (!this.f122782b) {
                elpVar.mo51898A(this.f122783c, elx.f137856a, this.f122784d);
            } else {
                ein einVar = this.f122783c;
                eic eicVar = this.f122784d;
                long mo51904a = elpVar.mo51904a();
                elq mo51907q = elpVar.mo51907q();
                long mo51886a = mo51907q.mo51886a();
                mo51907q.mo51887b().mo51627l();
                try {
                    ((elm) mo51907q).f137846a.mo51918d(-1.0f, 1.0f, mo51904a);
                    elpVar.mo51898A(einVar, elx.f137856a, eicVar);
                } finally {
                    mo51907q.mo51887b().mo51625j();
                    mo51907q.mo51893h(mo51886a);
                }
            }
        }
        return bkcg.f114898a;
    }
}
