package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmj {

    /* renamed from: d */
    public emc f121138d;

    /* renamed from: e */
    public final acc f121139e;

    /* renamed from: f */
    public final acc f121140f;

    /* renamed from: g */
    public long f121141g;

    /* renamed from: h */
    private final bklb f121142h;

    /* renamed from: i */
    private final eij f121143i;

    /* renamed from: m */
    private final dpp f121147m;

    /* renamed from: j */
    private final dpp f121144j = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: k */
    private final dpp f121145k = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: l */
    private final dpp f121146l = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: a */
    public final dpp f121135a = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: b */
    public long f121136b = 9223372034707292159L;

    /* renamed from: c */
    public long f121137c = 0;

    public bmj(bklb bklbVar, eij eijVar) {
        emc emcVar;
        this.f121142h = bklbVar;
        this.f121143i = eijVar;
        Object obj = null;
        if (eijVar != null) {
            emcVar = eijVar.mo51640a();
        } else {
            emcVar = null;
        }
        this.f121138d = emcVar;
        int i = 12;
        this.f121139e = new acc(new gcv(0L), ahd.f29105g, obj, i);
        this.f121140f = new acc(Float.valueOf(1.0f), ahd.f29099a, obj, i);
        this.f121147m = new ParcelableSnapshotMutableState(new gcv(0L), dsx.f136984a);
        this.f121141g = 9223372034707292159L;
    }

    /* renamed from: a */
    public final long m45750a() {
        return ((gcv) this.f121147m.mo12755a()).f140522a;
    }

    /* renamed from: b */
    public final void m45751b() {
        emc emcVar = this.f121138d;
        m45754e();
        if (m45755f()) {
            if (emcVar != null) {
                emcVar.m52029g(1.0f);
            }
            bkgt.m44792s(this.f121142h, null, 0, new bme(this, null), 3);
        }
    }

    /* renamed from: c */
    public final void m45752c() {
        if (m45756g()) {
            bkgt.m44792s(this.f121142h, null, 0, new bmf(this, null), 3);
        }
    }

    /* renamed from: d */
    public final void m45753d() {
        eij eijVar;
        if (m45756g()) {
            m45757h();
            bkgt.m44792s(this.f121142h, null, 0, new bmg(this, null), 3);
        }
        if (m45754e()) {
            this.f121145k.mo50900h(false);
            bkgt.m44792s(this.f121142h, null, 0, new bmh(this, null), 3);
        }
        if (m45755f()) {
            this.f121146l.mo50900h(false);
            bkgt.m44792s(this.f121142h, null, 0, new bmi(this, null), 3);
        }
        m45758i();
        this.f121136b = 9223372034707292159L;
        emc emcVar = this.f121138d;
        if (emcVar != null && (eijVar = this.f121143i) != null) {
            eijVar.mo51641b(emcVar);
        }
        this.f121138d = null;
    }

    /* renamed from: e */
    public final boolean m45754e() {
        return ((Boolean) this.f121145k.mo12755a()).booleanValue();
    }

    /* renamed from: f */
    public final boolean m45755f() {
        return ((Boolean) this.f121146l.mo12755a()).booleanValue();
    }

    /* renamed from: g */
    public final boolean m45756g() {
        return ((Boolean) this.f121144j.mo12755a()).booleanValue();
    }

    /* renamed from: h */
    public final void m45757h() {
        this.f121144j.mo50900h(false);
    }

    /* renamed from: i */
    public final void m45758i() {
        this.f121147m.mo50900h(new gcv(0L));
    }
}
