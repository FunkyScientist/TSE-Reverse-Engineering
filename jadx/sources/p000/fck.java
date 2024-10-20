package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class fck extends exo implements fco, fcr {

    /* renamed from: i */
    public boolean f138947i;

    /* renamed from: j */
    public boolean f138948j;

    /* renamed from: k */
    public boolean f138949k;

    /* renamed from: l */
    public final exn f138950l = new ewj(this);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: N */
    public static final void m52729N(fdi fdiVar) {
        fbn fbnVar;
        ezb ezbVar;
        fdi fdiVar2 = fdiVar.f139019t;
        if (fdiVar2 != null) {
            fbnVar = fdiVar2.f139016q;
        } else {
            fbnVar = null;
        }
        if (!C1131ut.m70384u(fbnVar, fdiVar.f139016q)) {
            ((fcc) fdiVar.m52881U()).f138912u.m52437e();
            return;
        }
        ezc mo52444h = fdiVar.m52881U().mo52444h();
        if (mo52444h != null && (ezbVar = ((fcc) mo52444h).f138912u) != null) {
            ezbVar.m52437e();
        }
    }

    /* renamed from: G */
    public abstract long mo52730G();

    /* renamed from: H */
    public abstract evk mo52731H();

    /* renamed from: I */
    public abstract ewp mo52732I();

    /* renamed from: J */
    public abstract fck mo52733J();

    /* renamed from: K */
    public final void m52734K(ewp ewpVar) {
        fek fekVar = new fek(ewpVar, this);
        if (this.f138949k) {
            return;
        }
        fekVar.f139058a.mo40636o();
    }

    /* renamed from: L */
    public abstract void mo52735L();

    /* renamed from: M */
    public abstract boolean mo52736M();

    @Override // p000.gct
    /* renamed from: eB */
    public final /* synthetic */ float mo31113eB(long j) {
        return gcs.m53727a(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eC */
    public final /* synthetic */ float mo31114eC(float f) {
        return gcl.m53715a(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eD */
    public final /* synthetic */ float mo31115eD(int i) {
        return gcl.m53716b(this, i);
    }

    @Override // p000.ews
    /* renamed from: eE */
    public final int mo52328eE(euf eufVar) {
        int mo52581s;
        long j;
        if (!mo52736M() || (mo52581s = mo52581s(eufVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = eufVar instanceof eym;
        long j2 = this.f138620e;
        if (z) {
            j = j2 >> 32;
        } else {
            j = j2 & 4294967295L;
        }
        return mo52581s + ((int) j);
    }

    @Override // p000.ewr
    /* renamed from: eF */
    public final ewp mo45785eF(int i, int i2, Map map, bkfw bkfwVar) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            eue.m52310c(C0069b.m36502bR(i2, i, "Size(", " x ", ") is out of range. Each dimension must be between 0 and 16777215."));
        }
        return new fcj(i, i2, map, bkfwVar, this);
    }

    @Override // p000.gcm
    /* renamed from: eI */
    public final /* synthetic */ float mo31116eI(long j) {
        return gcl.m53717c(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eJ */
    public final /* synthetic */ float mo31117eJ(float f) {
        return gcl.m53718d(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eK */
    public final /* synthetic */ int mo31118eK(long j) {
        return gcl.m53719e(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eL */
    public final /* synthetic */ int mo31119eL(float f) {
        return gcl.m53720f(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eM */
    public final /* synthetic */ long mo31120eM(long j) {
        return gcl.m53721g(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eN */
    public final /* synthetic */ long mo31121eN(long j) {
        return gcl.m53722h(this, j);
    }

    @Override // p000.gct
    /* renamed from: eO */
    public final /* synthetic */ long mo31122eO(float f) {
        return gcs.m53728b(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eP */
    public final /* synthetic */ long mo31123eP(float f) {
        return gcl.m53723i(this, f);
    }

    @Override // p000.ewr
    /* renamed from: eQ */
    public final /* synthetic */ ewp mo45786eQ(int i, int i2, Map map, bkfw bkfwVar) {
        return mo45785eF(i, i2, map, bkfwVar);
    }

    @Override // p000.fcr
    /* renamed from: eR */
    public final void mo52698eR(boolean z) {
        this.f138947i = z;
    }

    @Override // p000.eve
    /* renamed from: eS */
    public boolean mo45787eS() {
        return false;
    }

    /* renamed from: s */
    public abstract int mo52581s(euf eufVar);
}
