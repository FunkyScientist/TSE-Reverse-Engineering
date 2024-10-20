package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyx implements bbtu {

    /* renamed from: a */
    final /* synthetic */ long f75538a;

    /* renamed from: b */
    final /* synthetic */ Object f75539b;

    /* renamed from: c */
    private final /* synthetic */ int f75540c;

    public axyx(axyy axyyVar, long j, int i) {
        this.f75540c = i;
        this.f75538a = j;
        this.f75539b = axyyVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (this.f75540c != 0) {
            th.getClass();
            int i = plz.f167505k;
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        if (this.f75540c != 0) {
            plw plwVar = (plw) obj;
            plwVar.getClass();
            int i = plz.f167505k;
            ((ayun) ((_2713) ((plz) this.f75539b).f167506a.mo44532a()).f4796du.mo5993a()).m34869b(((plz) this.f75539b).m65719g().mo6308e().toEpochMilli() - this.f75538a, new Object[0]);
            if (plwVar.f167490b.isPresent()) {
                ((plz) this.f75539b).m65721i(((alxe) plwVar.f167490b.get()).f43907c);
            }
            Object obj2 = this.f75539b;
            synchronized (obj2) {
                if (!C1131ut.m70384u(((plz) obj2).f167512g, plwVar)) {
                    ((plz) obj2).f167512g = plwVar;
                    if (((plz) this.f75539b).m65716d().mo7916f()) {
                        ((plz) this.f75539b).f167514i.m66068a();
                    } else {
                        ((plz) this.f75539b).f167515j.m70277f(plwVar);
                    }
                    if (plwVar.f167490b.isEmpty()) {
                        Object obj3 = this.f75539b;
                        int i2 = _494.f7378b;
                        ((_494) ((plz) obj3).f167515j.f181476a).m7739c(plwVar.f167489a);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        ((axyy) this.f75539b).m34119h(((axyy) this.f75539b).m34118g((batz) obj, this.f75538a));
    }

    public axyx(plz plzVar, long j, int i) {
        this.f75540c = i;
        this.f75539b = plzVar;
        this.f75538a = j;
    }
}
