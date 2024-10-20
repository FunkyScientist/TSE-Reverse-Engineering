package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class idv implements ieg, ief {

    /* renamed from: a */
    public final ieg f146596a;

    /* renamed from: b */
    private final _3138 f146597b;

    /* renamed from: c */
    private ief f146598c;

    /* renamed from: d */
    private ift f146599d;

    public idv(ieg iegVar, _3138 _3138) {
        this.f146596a = iegVar;
        this.f146597b = _3138;
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        return this.f146596a.mo11841a(j, htjVar);
    }

    @Override // p000.ifg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27721b(ifh ifhVar) {
        ief iefVar = this.f146598c;
        hiz.m55485g(iefVar);
        iefVar.mo27721b(this);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        return this.f146596a.mo11842c();
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        return this.f146596a.mo11843d();
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        return this.f146596a.mo11844e();
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        return this.f146596a.mo11845f(j);
    }

    @Override // p000.ief
    /* renamed from: fE */
    public final void mo27722fE(ieg iegVar) {
        ift mo11847h = iegVar.mo11847h();
        batu batuVar = new batu();
        for (int i = 0; i < mo11847h.f146866c; i++) {
            hhl m57062b = mo11847h.m57062b(i);
            if (this.f146597b.contains(Integer.valueOf(m57062b.f143766e))) {
                batuVar.m37347h(m57062b);
            }
        }
        this.f146599d = new ift((hhl[]) batuVar.mo37337f().toArray(new hhl[0]));
        ief iefVar = this.f146598c;
        hiz.m55485g(iefVar);
        iefVar.mo27722fE(this);
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        return this.f146596a.mo11846g(iieVarArr, zArr, iffVarArr, zArr2, j);
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        ift iftVar = this.f146599d;
        hiz.m55485g(iftVar);
        return iftVar;
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final List mo11848i(List list) {
        return this.f146596a.mo11848i(list);
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        this.f146596a.mo11849j();
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f146598c = iefVar;
        this.f146596a.mo11850l(this, j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        this.f146596a.mo11851m(j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        return this.f146596a.mo11852n(hsiVar);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return this.f146596a.mo11853o();
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        this.f146596a.mo11854p(j);
    }
}
