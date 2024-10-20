package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ema extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ emc f137872a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ema(emc emcVar) {
        super(1);
        this.f137872a = emcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        emc emcVar = this.f137872a;
        elt eltVar = (elt) obj;
        ejc ejcVar = emcVar.f137880g;
        if (emcVar.f137882i && emcVar.f137890q && ejcVar != null) {
            bkfw bkfwVar = emcVar.f137877d;
            elq mo51907q = eltVar.mo51907q();
            long mo51886a = mo51907q.mo51886a();
            mo51907q.mo51887b().mo51627l();
            try {
                ((elm) mo51907q).f137846a.mo51921g(ejcVar);
                bkfwVar.mo9836a(eltVar);
            } finally {
                mo51907q.mo51887b().mo51625j();
                mo51907q.mo51893h(mo51886a);
            }
        } else {
            emcVar.f137877d.mo9836a(eltVar);
        }
        return bkcg.f114898a;
    }
}
