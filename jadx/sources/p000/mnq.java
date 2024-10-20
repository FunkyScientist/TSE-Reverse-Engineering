package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mnq implements bceu {

    /* renamed from: a */
    public batz f160071a;

    /* renamed from: b */
    public batz f160072b;

    /* renamed from: c */
    private final String f160073c;

    /* renamed from: d */
    private final tyz f160074d;

    /* renamed from: e */
    private bjlc f160075e;

    public mnq(String str, tyz tyzVar) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f160071a = batzVar;
        this.f160072b = batzVar;
        ayrc.m34757d(str);
        this.f160073c = str;
        tyzVar.getClass();
        this.f160074d = tyzVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104682aC;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bema bemaVar;
        bfil m39983O = bgnf.f104091a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f160073c;
        bfir bfirVar = m39983O.f99874b;
        bgnf bgnfVar = (bgnf) bfirVar;
        str.getClass();
        bgnfVar.f104093b |= 1;
        bgnfVar.f104094c = str;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgnf bgnfVar2 = (bgnf) m39983O.f99874b;
        bgnfVar2.f104096e = 4;
        bgnfVar2.f104093b |= 2;
        tyz tyzVar = this.f160074d;
        int ordinal = tyzVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    bfil m39983O2 = bema.f96447a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar2 = m39983O2.f99874b;
                    bema bemaVar2 = (bema) bfirVar2;
                    bemaVar2.f96450c = 3;
                    bemaVar2.f96449b |= 1;
                    if (!bfirVar2.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bema bemaVar3 = (bema) m39983O2.f99874b;
                    bemaVar3.f96449b = 2 | bemaVar3.f96449b;
                    bemaVar3.f96451d = true;
                    bemaVar = (bema) m39983O2.mo39957u();
                } else {
                    throw new AssertionError("Unexpected SortOrder: ".concat(tyzVar.toString()));
                }
            } else {
                bfil m39983O3 = bema.f96447a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar3 = m39983O3.f99874b;
                bema bemaVar4 = (bema) bfirVar3;
                bemaVar4.f96450c = 2;
                bemaVar4.f96449b |= 1;
                if (!bfirVar3.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bema bemaVar5 = (bema) m39983O3.f99874b;
                bemaVar5.f96449b = 2 | bemaVar5.f96449b;
                bemaVar5.f96451d = true;
                bemaVar = (bema) m39983O3.mo39957u();
            }
        } else {
            bfil m39983O4 = bema.f96447a.m39983O();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar4 = m39983O4.f99874b;
            bema bemaVar6 = (bema) bfirVar4;
            bemaVar6.f96450c = 2;
            bemaVar6.f96449b = 1 | bemaVar6.f96449b;
            if (!bfirVar4.m39989ac()) {
                m39983O4.mo39959x();
            }
            bema bemaVar7 = (bema) m39983O4.f99874b;
            bemaVar7.f96449b = 2 | bemaVar7.f96449b;
            bemaVar7.f96451d = false;
            bemaVar = (bema) m39983O4.mo39957u();
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgnf bgnfVar3 = (bgnf) m39983O.f99874b;
        bemaVar.getClass();
        bgnfVar3.f104098g = bemaVar;
        bgnfVar3.f104093b |= 16;
        return (bgnf) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f160075e = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgni bgniVar = (bgni) bfjwVar;
        this.f160071a = batz.m37359i(bgniVar.f104111b);
        this.f160072b = batz.m37359i(bgniVar.f104112c);
    }

    /* renamed from: g */
    public final bjlc m63248g() {
        bain.m36840an(m63249h());
        return this.f160075e;
    }

    /* renamed from: h */
    public final boolean m63249h() {
        if (this.f160075e != null) {
            return true;
        }
        return false;
    }
}
