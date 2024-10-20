package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ifr implements ieg, ief {

    /* renamed from: a */
    public final ieg f146860a;

    /* renamed from: b */
    private final long f146861b;

    /* renamed from: c */
    private ief f146862c;

    public ifr(ieg iegVar, long j) {
        this.f146860a = iegVar;
        this.f146861b = j;
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        long j2 = this.f146861b;
        return this.f146860a.mo11841a(j - j2, htjVar) + j2;
    }

    @Override // p000.ifg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27721b(ifh ifhVar) {
        ief iefVar = this.f146862c;
        hiz.m55485g(iefVar);
        iefVar.mo27721b(this);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        long mo11842c = this.f146860a.mo11842c();
        if (mo11842c == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return mo11842c + this.f146861b;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        long mo11843d = this.f146860a.mo11843d();
        if (mo11843d == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return mo11843d + this.f146861b;
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        long mo11844e = this.f146860a.mo11844e();
        if (mo11844e == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return mo11844e + this.f146861b;
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        long j2 = this.f146861b;
        return this.f146860a.mo11845f(j - j2) + j2;
    }

    @Override // p000.ief
    /* renamed from: fE */
    public final void mo27722fE(ieg iegVar) {
        ief iefVar = this.f146862c;
        hiz.m55485g(iefVar);
        iefVar.mo27722fE(this);
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        iff[] iffVarArr2 = new iff[iffVarArr.length];
        int i = 0;
        while (true) {
            iff iffVar = null;
            if (i >= iffVarArr.length) {
                break;
            }
            ifq ifqVar = (ifq) iffVarArr[i];
            if (ifqVar != null) {
                iffVar = ifqVar.f146858a;
            }
            iffVarArr2[i] = iffVar;
            i++;
        }
        long mo11846g = this.f146860a.mo11846g(iieVarArr, zArr, iffVarArr2, zArr2, j - this.f146861b);
        for (int i2 = 0; i2 < iffVarArr.length; i2++) {
            iff iffVar2 = iffVarArr2[i2];
            if (iffVar2 == null) {
                iffVarArr[i2] = null;
            } else {
                iff iffVar3 = iffVarArr[i2];
                if (iffVar3 == null || ((ifq) iffVar3).f146858a != iffVar2) {
                    iffVarArr[i2] = new ifq(iffVar2, this.f146861b);
                }
            }
        }
        return mo11846g + this.f146861b;
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        return this.f146860a.mo11847h();
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final List mo11848i(List list) {
        return this.f146860a.mo11848i(list);
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        this.f146860a.mo11849j();
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f146862c = iefVar;
        this.f146860a.mo11850l(this, j - this.f146861b);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        this.f146860a.mo11851m(j - this.f146861b);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        hsh hshVar = new hsh(hsiVar);
        hshVar.f145094a = hsiVar.f145097a - this.f146861b;
        return this.f146860a.mo11852n(new hsi(hshVar));
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return this.f146860a.mo11853o();
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        this.f146860a.mo11854p(j - this.f146861b);
    }
}
