package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ifo implements ieg, iil {

    /* renamed from: b */
    final her f146842b;

    /* renamed from: c */
    boolean f146843c;

    /* renamed from: d */
    byte[] f146844d;

    /* renamed from: e */
    int f146845e;

    /* renamed from: f */
    public final avyn f146846f;

    /* renamed from: g */
    private final hlf f146847g;

    /* renamed from: h */
    private final hky f146848h;

    /* renamed from: i */
    private final hme f146849i;

    /* renamed from: j */
    private final ift f146850j;

    /* renamed from: k */
    private final ArrayList f146851k = new ArrayList();

    /* renamed from: a */
    final iiq f146841a = new iiq("SingleSampleMediaPeriod");

    public ifo(hlf hlfVar, hky hkyVar, hme hmeVar, her herVar, avyn avynVar) {
        this.f146847g = hlfVar;
        this.f146848h = hkyVar;
        this.f146849i = hmeVar;
        this.f146842b = herVar;
        this.f146846f = avynVar;
        this.f146850j = new ift(new hhl(herVar));
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        if (this.f146843c) {
            return Long.MIN_VALUE;
        }
        return 0L;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        if (!this.f146843c && !this.f146841a.m57174f()) {
            return 0L;
        }
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
        for (int i = 0; i < this.f146851k.size(); i++) {
            ifm ifmVar = (ifm) this.f146851k.get(i);
            if (ifmVar.f146834a == 2) {
                ifmVar.f146834a = 1;
            }
        }
        return j;
    }

    @Override // p000.iil
    /* renamed from: fG */
    public final /* bridge */ /* synthetic */ void mo56419fG(iin iinVar, long j, long j2) {
        ifn ifnVar = (ifn) iinVar;
        this.f146845e = (int) ifnVar.f146839c.f144320a;
        byte[] bArr = ifnVar.f146840d;
        hiz.m55485g(bArr);
        this.f146844d = bArr;
        this.f146843c = true;
        hmc hmcVar = ifnVar.f146839c;
        long j3 = ifnVar.f146837a;
        this.f146846f.m31725M(new idz(ifnVar.f146838b), 1, -1, this.f146842b, 0, 0L, -9223372036854775807L);
    }

    @Override // p000.iil
    /* renamed from: fJ */
    public final /* bridge */ /* synthetic */ void mo56420fJ(iin iinVar, boolean z) {
        ifn ifnVar = (ifn) iinVar;
        hmc hmcVar = ifnVar.f146839c;
        long j = ifnVar.f146837a;
        this.f146846f.m31724L(new idz(ifnVar.f146838b), 1, -1, null, 0, 0L, -9223372036854775807L);
    }

    @Override // p000.iil
    /* renamed from: fK */
    public final /* bridge */ /* synthetic */ anok mo56421fK(iin iinVar, IOException iOException, int i) {
        anok anokVar;
        ifn ifnVar = (ifn) iinVar;
        hmc hmcVar = ifnVar.f146839c;
        long j = ifnVar.f146837a;
        idz idzVar = new idz(ifnVar.f146838b);
        int i2 = hkf.f144154a;
        long m69423h = C1104tt.m69423h(new ajvq(iOException, i, (byte[]) null));
        if (m69423h != -9223372036854775807L && i < C1104tt.m69422g(1)) {
            anokVar = new anok(0, m69423h);
        } else {
            hjq.m55564e("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.f146843c = true;
            anokVar = iiq.f147203e;
        }
        anok anokVar2 = anokVar;
        boolean m23858a = anokVar2.m23858a();
        this.f146846f.m31726N(idzVar, 1, -1, this.f146842b, 0, 0L, -9223372036854775807L, iOException, !m23858a);
        if (!m23858a) {
            long j2 = ifnVar.f146837a;
        }
        return anokVar2;
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        for (int i = 0; i < iieVarArr.length; i++) {
            iff iffVar = iffVarArr[i];
            if (iffVar != null && (iieVarArr[i] == null || !zArr[i])) {
                this.f146851k.remove(iffVar);
                iffVar = null;
                iffVarArr[i] = null;
            }
            if (iffVar == null && iieVarArr[i] != null) {
                ifm ifmVar = new ifm(this);
                this.f146851k.add(ifmVar);
                iffVarArr[i] = ifmVar;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        return this.f146850j;
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
        if (!this.f146843c) {
            iiq iiqVar = this.f146841a;
            if (!iiqVar.m57174f() && !iiqVar.m57173e()) {
                hky hkyVar = this.f146848h;
                hme hmeVar = this.f146849i;
                hkz mo24395a = hkyVar.mo24395a();
                if (hmeVar != null) {
                    mo24395a.mo55734f(this.f146849i);
                }
                this.f146841a.m57175g(new ifn(this.f146847g, mo24395a), this, C1104tt.m69422g(1));
                this.f146846f.m31727O(new idz(this.f146847g, null), 1, -1, this.f146842b, 0, 0L, -9223372036854775807L);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return this.f146841a.m57174f();
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
