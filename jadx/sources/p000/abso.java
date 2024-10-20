package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abso implements ieg {

    /* renamed from: a */
    private final ArrayList f13779a = new ArrayList();

    /* renamed from: b */
    private final ift f13780b = new ift(new hhl(absq.f13785a));

    /* renamed from: c */
    private final long f13781c;

    public abso(long j) {
        this.f13781c = j;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        return Long.MIN_VALUE;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        return Long.MIN_VALUE;
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        return -9223372036854775807L;
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        boolean z;
        for (int i = 0; i < this.f13779a.size(); i++) {
            absp abspVar = (absp) this.f13779a.get(i);
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            abspVar.f13783b = Math.min(j, abspVar.f13782a);
        }
        return j;
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        for (int i = 0; i < iieVarArr.length; i++) {
            iff iffVar = iffVarArr[i];
            if (iffVar != null && (iieVarArr[i] == null || !zArr[i])) {
                this.f13779a.remove(iffVar);
                iffVar = null;
                iffVarArr[i] = null;
            }
            if (iffVar == null && iieVarArr[i] != null) {
                absp abspVar = new absp(j, this.f13781c);
                this.f13779a.add(abspVar);
                iffVarArr[i] = abspVar;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        return this.f13780b;
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final /* synthetic */ List mo11848i(List list) {
        return Collections.emptyList();
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        iefVar.mo27722fE(this);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        return false;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return false;
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        return j;
    }
}
