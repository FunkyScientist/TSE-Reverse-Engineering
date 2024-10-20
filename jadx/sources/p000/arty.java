package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arty implements ieg, ief {

    /* renamed from: a */
    public final ieg f60747a;

    /* renamed from: b */
    private final artx f60748b;

    /* renamed from: c */
    private final String f60749c;

    /* renamed from: d */
    private ief f60750d;

    public arty(ieg iegVar, artx artxVar, String str) {
        this.f60747a = iegVar;
        this.f60748b = artxVar;
        this.f60749c = str;
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        return this.f60747a.mo11841a(j, htjVar);
    }

    @Override // p000.ifg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27721b(ifh ifhVar) {
        ief iefVar = this.f60750d;
        hiz.m55485g(iefVar);
        iefVar.mo27721b(this);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        return this.f60747a.mo11842c();
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        return this.f60747a.mo11843d();
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        return this.f60747a.mo11844e();
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        this.f60748b.mo26682e(this.f60749c);
        return this.f60747a.mo11845f(j);
    }

    @Override // p000.ief
    /* renamed from: fE */
    public final void mo27722fE(ieg iegVar) {
        ief iefVar = this.f60750d;
        hiz.m55485g(iefVar);
        iefVar.mo27722fE(this);
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        this.f60748b.mo26682e(this.f60749c);
        return this.f60747a.mo11846g(iieVarArr, zArr, iffVarArr, zArr2, j);
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        return this.f60747a.mo11847h();
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final /* synthetic */ List mo11848i(List list) {
        return Collections.emptyList();
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        this.f60747a.mo11849j();
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f60750d = iefVar;
        this.f60748b.mo26682e(this.f60749c);
        this.f60747a.mo11850l(this, j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        this.f60748b.mo26682e(this.f60749c);
        this.f60747a.mo11851m(j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        this.f60748b.mo26682e(this.f60749c);
        return this.f60747a.mo11852n(hsiVar);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return this.f60747a.mo11853o();
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        this.f60748b.mo26682e(this.f60749c);
        this.f60747a.mo11854p(j);
    }
}
