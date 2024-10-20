package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arum extends aruc {

    /* renamed from: b */
    private final hhg f60795b = new hhg();

    /* renamed from: c */
    private final hhi f60796c = new hhi();

    /* renamed from: d */
    private boolean f60797d;

    /* renamed from: A */
    private final void m27769A(htp htpVar, boolean z) {
        long j;
        if (!this.f60797d && z) {
            hhj hhjVar = htpVar.f145260b;
            if (!hhjVar.m55390q()) {
                iei ieiVar = htpVar.f145262d;
                if (ieiVar != null && ieiVar.m56918c()) {
                    hhg mo55319e = hhjVar.mo55319e(ieiVar.f146636a, this.f60795b);
                    iei ieiVar2 = htpVar.f145262d;
                    j = mo55319e.m55366e(ieiVar2.f146637b, ieiVar2.f146638c);
                } else {
                    j = hhjVar.m55389p(htpVar.f145261c, this.f60796c).f143742A;
                }
                if (j != -9223372036854775807L) {
                    this.f60797d = true;
                    this.f60777a.m27762f("len", arud.m27756b(hkf.m55629E(j)));
                }
            }
        }
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("len");
    }

    @Override // p000.aruc
    /* renamed from: c */
    public final void mo27732c(htp htpVar) {
        m27769A(htpVar, true);
    }

    @Override // p000.aruc
    /* renamed from: w */
    public final void mo27752w(htp htpVar, boolean z) {
        m27769A(htpVar, z);
    }
}
