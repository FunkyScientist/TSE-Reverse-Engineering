package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdz implements evv {

    /* renamed from: a */
    public final ccs f122529a;

    /* renamed from: b */
    public final int f122530b;

    /* renamed from: c */
    public final gaa f122531c;

    /* renamed from: d */
    public final bkfl f122532d;

    public cdz(ccs ccsVar, int i, gaa gaaVar, bkfl bkflVar) {
        this.f122529a = ccsVar;
        this.f122530b = i;
        this.f122531c = gaaVar;
        this.f122532d = bkflVar;
    }

    @Override // p000.ecl
    /* renamed from: a */
    public final /* synthetic */ ecl mo19491a(ecl eclVar) {
        return ecg.m51438a(this, eclVar);
    }

    @Override // p000.ecl
    /* renamed from: b */
    public final /* synthetic */ Object mo19492b(Object obj, bkga bkgaVar) {
        return bkgaVar.mo9860a(obj, this);
    }

    @Override // p000.ecl
    /* renamed from: c */
    public final /* synthetic */ boolean mo19493c(bkfw bkfwVar) {
        return eci.m51439a(this, bkfwVar);
    }

    @Override // p000.evv
    /* renamed from: e */
    public final /* synthetic */ int mo39269e(eve eveVar, evd evdVar, int i) {
        return evu.m52355a(this, eveVar, evdVar, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdz)) {
            return false;
        }
        cdz cdzVar = (cdz) obj;
        if (C1131ut.m70384u(this.f122529a, cdzVar.f122529a) && this.f122530b == cdzVar.f122530b && C1131ut.m70384u(this.f122531c, cdzVar.f122531c) && C1131ut.m70384u(this.f122532d, cdzVar.f122532d)) {
            return true;
        }
        return false;
    }

    @Override // p000.evv
    /* renamed from: h */
    public final /* synthetic */ int mo39270h(eve eveVar, evd evdVar, int i) {
        return evu.m52356b(this, eveVar, evdVar, i);
    }

    public final int hashCode() {
        return (((((this.f122529a.hashCode() * 31) + this.f122530b) * 31) + this.f122531c.hashCode()) * 31) + this.f122532d.hashCode();
    }

    @Override // p000.evv
    /* renamed from: i */
    public final /* synthetic */ int mo39271i(eve eveVar, evd evdVar, int i) {
        return evu.m52357c(this, eveVar, evdVar, i);
    }

    @Override // p000.evv
    /* renamed from: j */
    public final /* synthetic */ int mo39272j(eve eveVar, evd evdVar, int i) {
        return evu.m52358d(this, eveVar, evdVar, i);
    }

    @Override // p000.evv
    /* renamed from: k */
    public final ewp mo39273k(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        exo mo52325e = ewmVar.mo52325e(gcj.m53702k(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(mo52325e.f138617b, gcj.m53692a(j));
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, min, bkcz.f114917a, new cdy(ewrVar, this, mo52325e, min));
        return mo45786eQ;
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f122529a + ", cursorOffset=" + this.f122530b + ", transformedText=" + this.f122531c + ", textLayoutResultProvider=" + this.f122532d + ')';
    }
}
