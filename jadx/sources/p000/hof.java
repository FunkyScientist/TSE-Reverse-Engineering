package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hof extends how {

    /* renamed from: e */
    private final boolean f144517e;

    /* renamed from: f */
    private final long f144518f;

    /* renamed from: g */
    private long f144519g;

    /* renamed from: h */
    private long f144520h;

    /* renamed from: i */
    private int f144521i;

    /* renamed from: j */
    private hew f144522j;

    public hof(Context context, boolean z, float f) {
        super(context, z);
        this.f144517e = z;
        this.f144518f = 1000000.0f / f;
        this.f144520h = -9223372036854775807L;
        this.f144519g = -9223372036854775807L;
    }

    /* renamed from: m */
    private final void m55884m(hev hevVar, hew hewVar, long j) {
        try {
            if (this.f144522j == null) {
                this.f144522j = hevVar.mo27438d(hjj.m55515c(hewVar.f143234e, hewVar.f143235f, this.f144517e), hewVar.f143234e, hewVar.f143235f);
            }
            hew hewVar2 = this.f144522j;
            hiz.m55485g(hewVar2);
            if (hewVar2.f143235f != hewVar.f143235f || hewVar2.f143234e != hewVar.f143234e) {
                hewVar2.m55257a();
                hewVar2 = hevVar.mo27438d(hjj.m55515c(hewVar.f143234e, hewVar.f143235f, this.f144517e), hewVar.f143234e, hewVar.f143235f);
            }
            hjj.m55533u(hewVar2.f143232c, hewVar2.f143234e, hewVar2.f143235f);
            hjj.m55527o();
            mo15112b(hewVar.f143231b, j);
            this.f144519g = j;
            this.f144522j = hewVar2;
        } catch (hht | hji e) {
            m55858d(e);
        }
    }

    /* renamed from: n */
    private final void m55885n(hev hevVar) {
        try {
            hew hewVar = this.f144522j;
            hiz.m55485g(hewVar);
            hjw hjwVar = new hjw(hewVar.f143234e, hewVar.f143235f);
            this.f144490d.m36958n(hevVar, hjwVar.f144131c, hjwVar.f144132d);
            hew m36956l = this.f144490d.m36956l();
            hjj.m55533u(m36956l.f143232c, m36956l.f143234e, m36956l.f143235f);
            hjj.m55527o();
            mo15112b(hewVar.f143231b, this.f144519g);
            this.f144488b.mo55876e(m36956l, this.f144519g);
            this.f144520h = this.f144519g;
        } catch (hht | hji e) {
            m55858d(e);
        }
    }

    /* renamed from: o */
    private final void m55886o() {
        try {
            hew hewVar = this.f144522j;
            if (hewVar != null) {
                hewVar.m55257a();
            }
        } catch (hji e) {
            m55858d(e);
        }
        this.f144520h = -9223372036854775807L;
        this.f144519g = -9223372036854775807L;
        this.f144521i = 0;
    }

    @Override // p000.hny, p000.hpf
    /* renamed from: c */
    public final void mo55857c() {
        super.mo55857c();
        m55886o();
    }

    @Override // p000.hny, p000.hpf
    /* renamed from: e */
    public final void mo55859e(hev hevVar, hew hewVar, long j) {
        int i = this.f144521i + 1;
        this.f144521i = i;
        if (i != 1) {
            if (i != 2) {
                long j2 = this.f144519g;
                long j3 = this.f144520h;
                long j4 = j2 - j3;
                long j5 = this.f144518f;
                if (Math.abs(j4 - j5) < Math.abs((j - j3) - j5)) {
                    m55885n(hevVar);
                }
            }
            m55884m(hevVar, hewVar, j);
            this.f144487a.mo55878v(hewVar);
            if (this.f144490d.m36955k() > 0) {
                this.f144487a.mo55870d();
                return;
            }
            return;
        }
        m55884m(hevVar, hewVar, j);
        m55885n(hevVar);
        this.f144487a.mo55878v(hewVar);
        this.f144487a.mo55870d();
    }

    @Override // p000.how, p000.hny, p000.hpf
    /* renamed from: f */
    public final void mo15113f() {
        super.mo15113f();
        try {
            hew hewVar = this.f144522j;
            if (hewVar != null) {
                hewVar.m55257a();
            }
        } catch (hji e) {
            throw new hht(e);
        }
    }

    @Override // p000.hny, p000.hpf
    /* renamed from: j */
    public final void mo55863j() {
        super.mo55863j();
        m55886o();
    }
}
