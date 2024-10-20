package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ifi implements ieg {

    /* renamed from: a */
    private static final ift f146817a = new ift(new hhl(ifk.f146823a));

    /* renamed from: b */
    private final long f146818b;

    /* renamed from: c */
    private final ArrayList f146819c = new ArrayList();

    public ifi(long j) {
        this.f146818b = j;
    }

    /* renamed from: b */
    private final long m57057b(long j) {
        return hkf.m55702t(j, 0L, this.f146818b);
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        return m57057b(j);
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
        long m57057b = m57057b(j);
        for (int i = 0; i < this.f146819c.size(); i++) {
            ((ifj) this.f146819c.get(i)).m57058c(m57057b);
        }
        return m57057b;
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        long m57057b = m57057b(j);
        for (int i = 0; i < iieVarArr.length; i++) {
            iff iffVar = iffVarArr[i];
            if (iffVar != null && (iieVarArr[i] == null || !zArr[i])) {
                this.f146819c.remove(iffVar);
                iffVar = null;
                iffVarArr[i] = null;
            }
            if (iffVar == null && iieVarArr[i] != null) {
                ifj ifjVar = new ifj(this.f146818b);
                ifjVar.m57058c(m57057b);
                this.f146819c.add(ifjVar);
                iffVarArr[i] = ifjVar;
                zArr2[i] = true;
            }
        }
        return m57057b;
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        return f146817a;
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
}
