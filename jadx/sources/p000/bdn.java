package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdn implements evv, eyq, eyw {

    /* renamed from: a */
    private final bfk f92251a;

    /* renamed from: b */
    private final dpp f92252b;

    /* renamed from: c */
    private final dpp f92253c;

    public bdn(bfk bfkVar) {
        this.f92251a = bfkVar;
        this.f92252b = new ParcelableSnapshotMutableState(bfkVar, dsx.f136984a);
        this.f92253c = new ParcelableSnapshotMutableState(bfkVar, dsx.f136984a);
    }

    /* renamed from: l */
    private final bfk m39268l() {
        return (bfk) this.f92252b.mo12755a();
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

    @Override // p000.eyq
    /* renamed from: d */
    public final void mo38232d(eyx eyxVar) {
        bfk bfkVar = (bfk) eyxVar.mo45740h(bfu.f101661a);
        this.f92252b.mo50900h(new bca(this.f92251a, bfkVar));
        this.f92253c.mo50900h(new bfe(bfkVar, this.f92251a));
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
        if (!(obj instanceof bdn)) {
            return false;
        }
        return C1131ut.m70384u(((bdn) obj).f92251a, this.f92251a);
    }

    @Override // p000.eyw
    /* renamed from: f */
    public final eyy mo39260f() {
        return bfu.f101661a;
    }

    @Override // p000.eyw
    /* renamed from: g */
    public final /* synthetic */ Object mo39261g() {
        return (bfk) this.f92253c.mo12755a();
    }

    @Override // p000.evv
    /* renamed from: h */
    public final /* synthetic */ int mo39270h(eve eveVar, evd evdVar, int i) {
        return evu.m52356b(this, eveVar, evdVar, i);
    }

    public final int hashCode() {
        return this.f92251a.hashCode();
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
        int mo36581b = m39268l().mo36581b(ewrVar, ewrVar.mo45788p());
        int mo36583d = m39268l().mo36583d(ewrVar);
        int mo36582c = m39268l().mo36582c(ewrVar, ewrVar.mo45788p()) + mo36581b;
        int mo36580a = m39268l().mo36580a(ewrVar) + mo36583d;
        exo mo52325e = ewmVar.mo52325e(gck.m53710h(j, -mo36582c, -mo36580a));
        int i = mo52325e.f138616a + mo36582c;
        int i2 = mo52325e.f138617b + mo36580a;
        mo45786eQ = ewrVar.mo45786eQ(gck.m53705c(j, i), gck.m53704b(j, i2), bkcz.f114917a, new bdm(mo52325e, mo36581b, mo36583d));
        return mo45786eQ;
    }
}
