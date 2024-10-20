package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bdu extends eck implements fay {
    /* renamed from: a */
    public abstract boolean mo39287a();

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        long mo39288h = mo39288h(ewmVar, j);
        if (mo39287a()) {
            mo39288h = gck.m53708f(j, mo39288h);
        }
        exo mo52325e = ewmVar.mo52325e(mo39288h);
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new bdt(mo52325e));
        return mo45786eQ;
    }

    /* renamed from: d */
    public int mo11513d(eve eveVar, evd evdVar, int i) {
        return evdVar.mo52321a(i);
    }

    @Override // p000.fay
    /* renamed from: e */
    public int mo11514e(eve eveVar, evd evdVar, int i) {
        return evdVar.mo52322b(i);
    }

    /* renamed from: f */
    public int mo11515f(eve eveVar, evd evdVar, int i) {
        return evdVar.mo52323c(i);
    }

    @Override // p000.fay
    /* renamed from: g */
    public int mo11516g(eve eveVar, evd evdVar, int i) {
        return evdVar.mo52324d(i);
    }

    /* renamed from: h */
    public abstract long mo39288h(ewm ewmVar, long j);
}
