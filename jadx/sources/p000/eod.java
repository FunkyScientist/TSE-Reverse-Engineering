package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eod extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ eof f138148a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eod(eof eofVar) {
        super(1);
        this.f138148a = eofVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        eof eofVar = this.f138148a;
        elt eltVar = (elt) obj;
        float f = eofVar.f138156g;
        float f2 = eofVar.f138157h;
        elq mo51907q = eltVar.mo51907q();
        long mo51886a = mo51907q.mo51886a();
        mo51907q.mo51887b().mo51627l();
        emw emwVar = eofVar.f138150a;
        try {
            ((elm) mo51907q).f137846a.mo51918d(f, f2, 0L);
            emwVar.mo52093c(eltVar);
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
