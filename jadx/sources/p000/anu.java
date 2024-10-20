package p000;

import android.view.View;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class anu extends eck implements fai, fag, fem, fdp {

    /* renamed from: A */
    private dsu f50075A;

    /* renamed from: B */
    private gcz f50076B;

    /* renamed from: a */
    public bkfw f50077a;

    /* renamed from: b */
    public bkfw f50078b;

    /* renamed from: i */
    public aok f50085i;

    /* renamed from: j */
    public View f50086j;

    /* renamed from: k */
    public gcm f50087k;

    /* renamed from: l */
    public aoi f50088l;

    /* renamed from: o */
    public bkoc f50091o;

    /* renamed from: c */
    public float f50079c = Float.NaN;

    /* renamed from: d */
    public boolean f50080d = true;

    /* renamed from: e */
    public long f50081e = 9205357640488583168L;

    /* renamed from: f */
    public float f50082f = Float.NaN;

    /* renamed from: g */
    public float f50083g = Float.NaN;

    /* renamed from: h */
    public boolean f50084h = true;

    /* renamed from: m */
    public final dpp f50089m = new ParcelableSnapshotMutableState(null, dpq.f136752a);

    /* renamed from: n */
    public long f50090n = 9205357640488583168L;

    public anu(bkfw bkfwVar, bkfw bkfwVar2, aok aokVar) {
        this.f50077a = bkfwVar;
        this.f50078b = bkfwVar2;
        this.f50085i = aokVar;
    }

    /* renamed from: h */
    private final long m24026h() {
        if (this.f50075A == null) {
            this.f50075A = new doa(new anp(this), null);
        }
        dsu dsuVar = this.f50075A;
        if (dsuVar != null) {
            return ((egu) dsuVar.mo12755a()).f137615a;
        }
        return 9205357640488583168L;
    }

    /* renamed from: j */
    private final void m24027j() {
        gcm gcmVar;
        aoi aoiVar = this.f50088l;
        if (aoiVar != null && (gcmVar = this.f50087k) != null && !gcz.m53745b(aoiVar.mo24559a(), this.f50076B)) {
            bkfw bkfwVar = this.f50078b;
            if (bkfwVar != null) {
                bkfwVar.mo9836a(new gcr(gcmVar.mo31120eM(gda.m53748b(aoiVar.mo24559a()))));
            }
            this.f50076B = new gcz(aoiVar.mo24559a());
        }
    }

    @Override // p000.fdp
    /* renamed from: d */
    public final void mo20666d() {
        fdq.m52914a(this, new ant(this));
    }

    /* renamed from: e */
    public final void m24028e() {
        aoi aoiVar = this.f50088l;
        if (aoiVar != null) {
            aoiVar.mo24560b();
        }
        View view = this.f50086j;
        if (view == null) {
            view = ezy.m52471a(this);
        }
        View view2 = view;
        this.f50086j = view2;
        gcm gcmVar = this.f50087k;
        if (gcmVar == null) {
            gcmVar = ezx.m52468g(this);
        }
        gcm gcmVar2 = gcmVar;
        this.f50087k = gcmVar2;
        this.f50088l = this.f50085i.mo24633a(view2, this.f50080d, this.f50081e, this.f50082f, this.f50083g, this.f50084h, gcmVar2, this.f50079c);
        m24027j();
    }

    @Override // p000.fem
    /* renamed from: eg */
    public final void mo20504eg(frm frmVar) {
        frmVar.mo53254c(anv.f50246a, new anq(this));
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        mo20666d();
        this.f50091o = bkgo.m44695C(0, 0, 7);
        bkgt.m44792s(m51441E(), null, 0, new ans(this, null), 3);
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        aoi aoiVar = this.f50088l;
        if (aoiVar != null) {
            aoiVar.mo24560b();
        }
        this.f50088l = null;
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        elpVar.mo51922p();
        bkoc bkocVar = this.f50091o;
        if (bkocVar != null) {
            bkocVar.mo45186c(bkcg.f114898a);
        }
    }

    /* renamed from: g */
    public final void m24029g() {
        gcm gcmVar = this.f50087k;
        if (gcmVar == null) {
            gcmVar = ezx.m52468g(this);
            this.f50087k = gcmVar;
        }
        long j = ((egu) this.f50077a.mo9836a(gcmVar)).f137615a;
        if ((j & 9223372034707292159L) != 9205357640488583168L && (9223372034707292159L & m24026h()) != 9205357640488583168L) {
            this.f50090n = C1129ur.m70212c(m24026h(), j);
            if (this.f50088l == null) {
                m24028e();
            }
            aoi aoiVar = this.f50088l;
            if (aoiVar != null) {
                aoiVar.mo24562d(this.f50090n, this.f50079c);
            }
            m24027j();
            return;
        }
        this.f50090n = 9205357640488583168L;
        aoi aoiVar2 = this.f50088l;
        if (aoiVar2 != null) {
            aoiVar2.mo24560b();
        }
    }

    @Override // p000.fai
    /* renamed from: i */
    public final void mo22515i(evk evkVar) {
        this.f50089m.mo50900h(evkVar);
    }

    @Override // p000.fem
    /* renamed from: q */
    public final /* synthetic */ boolean mo20516q() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: r */
    public final /* synthetic */ boolean mo20517r() {
        return false;
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final /* synthetic */ void mo20667ei() {
    }
}
