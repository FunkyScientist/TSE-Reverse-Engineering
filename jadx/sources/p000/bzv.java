package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzv implements evv {

    /* renamed from: a */
    public final ccs f122225a;

    /* renamed from: b */
    public final int f122226b;

    /* renamed from: c */
    public final gaa f122227c;

    /* renamed from: d */
    public final bkfl f122228d;

    public bzv(ccs ccsVar, int i, gaa gaaVar, bkfl bkflVar) {
        this.f122225a = ccsVar;
        this.f122226b = i;
        this.f122227c = gaaVar;
        this.f122228d = bkflVar;
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
        if (!(obj instanceof bzv)) {
            return false;
        }
        bzv bzvVar = (bzv) obj;
        if (C1131ut.m70384u(this.f122225a, bzvVar.f122225a) && this.f122226b == bzvVar.f122226b && C1131ut.m70384u(this.f122227c, bzvVar.f122227c) && C1131ut.m70384u(this.f122228d, bzvVar.f122228d)) {
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
        return (((((this.f122225a.hashCode() * 31) + this.f122226b) * 31) + this.f122227c.hashCode()) * 31) + this.f122228d.hashCode();
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
        long m53702k;
        ewp mo45786eQ;
        if (ewmVar.mo52322b(gcj.m53692a(j)) < gcj.m53693b(j)) {
            m53702k = j;
        } else {
            m53702k = gcj.m53702k(j, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        exo mo52325e = ewmVar.mo52325e(m53702k);
        int min = Math.min(mo52325e.f138616a, gcj.m53693b(j));
        mo45786eQ = ewrVar.mo45786eQ(min, mo52325e.f138617b, bkcz.f114917a, new bzu(ewrVar, this, mo52325e, min));
        return mo45786eQ;
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f122225a + ", cursorOffset=" + this.f122226b + ", transformedText=" + this.f122227c + ", textLayoutResultProvider=" + this.f122228d + ')';
    }
}
