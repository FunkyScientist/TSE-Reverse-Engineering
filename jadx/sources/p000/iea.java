package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iea implements ieg, ief {

    /* renamed from: a */
    public final iei f146611a;

    /* renamed from: b */
    public final long f146612b;

    /* renamed from: c */
    public iek f146613c;

    /* renamed from: d */
    public ieg f146614d;

    /* renamed from: e */
    public long f146615e = -9223372036854775807L;

    /* renamed from: f */
    private ief f146616f;

    /* renamed from: g */
    private final oji f146617g;

    public iea(iei ieiVar, oji ojiVar, long j) {
        this.f146611a = ieiVar;
        this.f146617g = ojiVar;
        this.f146612b = j;
    }

    /* renamed from: q */
    private final long m56907q(long j) {
        long j2 = this.f146615e;
        if (j2 != -9223372036854775807L) {
            return j2;
        }
        return j;
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        ieg iegVar = this.f146614d;
        int i = hkf.f144154a;
        return iegVar.mo11841a(j, htjVar);
    }

    @Override // p000.ifg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27721b(ifh ifhVar) {
        ief iefVar = this.f146616f;
        int i = hkf.f144154a;
        iefVar.mo27721b(this);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        ieg iegVar = this.f146614d;
        int i = hkf.f144154a;
        return iegVar.mo11842c();
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        ieg iegVar = this.f146614d;
        int i = hkf.f144154a;
        return iegVar.mo11843d();
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        ieg iegVar = this.f146614d;
        int i = hkf.f144154a;
        return iegVar.mo11844e();
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        ieg iegVar = this.f146614d;
        int i = hkf.f144154a;
        return iegVar.mo11845f(j);
    }

    @Override // p000.ief
    /* renamed from: fE */
    public final void mo27722fE(ieg iegVar) {
        ief iefVar = this.f146616f;
        int i = hkf.f144154a;
        iefVar.mo27722fE(this);
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.f146615e;
        if (j3 != -9223372036854775807L && j == this.f146612b) {
            j2 = j3;
        } else {
            j2 = j;
        }
        this.f146615e = -9223372036854775807L;
        ieg iegVar = this.f146614d;
        int i = hkf.f144154a;
        return iegVar.mo11846g(iieVarArr, zArr, iffVarArr, zArr2, j2);
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        ieg iegVar = this.f146614d;
        int i = hkf.f144154a;
        return iegVar.mo11847h();
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final /* synthetic */ List mo11848i(List list) {
        return Collections.emptyList();
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        ieg iegVar = this.f146614d;
        if (iegVar != null) {
            iegVar.mo11849j();
            return;
        }
        iek iekVar = this.f146613c;
        if (iekVar != null) {
            iekVar.mo11860c();
        }
    }

    /* renamed from: k */
    public final void m56908k(iei ieiVar) {
        long m56907q = m56907q(this.f146612b);
        iek iekVar = this.f146613c;
        hiz.m55485g(iekVar);
        ieg mo11864o = iekVar.mo11864o(ieiVar, this.f146617g, m56907q);
        this.f146614d = mo11864o;
        if (this.f146616f != null) {
            mo11864o.mo11850l(this, m56907q);
        }
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f146616f = iefVar;
        ieg iegVar = this.f146614d;
        if (iegVar != null) {
            iegVar.mo11850l(this, m56907q(this.f146612b));
        }
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        ieg iegVar = this.f146614d;
        int i = hkf.f144154a;
        iegVar.mo11851m(j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        ieg iegVar = this.f146614d;
        if (iegVar != null && iegVar.mo11852n(hsiVar)) {
            return true;
        }
        return false;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        ieg iegVar = this.f146614d;
        if (iegVar != null && iegVar.mo11853o()) {
            return true;
        }
        return false;
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        ieg iegVar = this.f146614d;
        int i = hkf.f144154a;
        iegVar.mo11854p(j);
    }
}
