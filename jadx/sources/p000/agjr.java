package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjr implements bceu {

    /* renamed from: a */
    public bgti f26899a;

    /* renamed from: b */
    private final agim f26900b;

    /* renamed from: c */
    private final byte[] f26901c;

    /* renamed from: d */
    private final bdja f26902d;

    /* renamed from: e */
    private final bdja f26903e;

    /* renamed from: f */
    private final float f26904f;

    /* renamed from: g */
    private final boolean f26905g;

    public agjr(agim agimVar, byte[] bArr, bdja bdjaVar, bdja bdjaVar2, float f, boolean z) {
        this.f26900b = agimVar;
        this.f26901c = bArr;
        this.f26902d = bdjaVar;
        this.f26903e = bdjaVar2;
        this.f26904f = f;
        this.f26905g = z;
        float f2 = bdjaVar.f91612c;
        if (f2 >= 0.0f && f2 <= 1.0f) {
            float f3 = bdjaVar.f91613d;
            if (f3 >= 0.0f && f3 <= 1.0f) {
                if (f > 0.0f) {
                    return;
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bguq.f105068d;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgth.f104917a.m39983O();
        m39983O.getClass();
        bgsl mo17094a = this.f26900b.mo17094a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgth bgthVar = (bgth) m39983O.f99874b;
        bgthVar.f104920c = mo17094a;
        bgthVar.f104919b |= 1;
        bfil m39983O2 = bdhq.f91479a.m39983O();
        m39983O2.getClass();
        bdja bdjaVar = this.f26902d;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bdhq bdhqVar = (bdhq) bfirVar;
        bdhqVar.f91483d = bdjaVar;
        bdhqVar.f91481b |= 2;
        bdja bdjaVar2 = this.f26903e;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bdhq bdhqVar2 = (bdhq) bfirVar2;
        bdhqVar2.f91484e = bdjaVar2;
        bdhqVar2.f91481b |= 4;
        float f = this.f26904f;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdhq bdhqVar3 = (bdhq) m39983O2.f99874b;
        bdhqVar3.f91481b |= 32;
        bdhqVar3.f91485f = f;
        int i = agki.f26955a;
        bdjf m17125a = agki.m17125a(this.f26901c);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdhq bdhqVar4 = (bdhq) m39983O2.f99874b;
        bdhqVar4.f91482c = m17125a;
        bdhqVar4.f91481b |= 1;
        bfir mo39957u = m39983O2.mo39957u();
        mo39957u.getClass();
        bdhq bdhqVar5 = (bdhq) mo39957u;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgth bgthVar2 = (bgth) m39983O.f99874b;
        bgthVar2.f104921d = bdhqVar5;
        bgthVar2.f104919b |= 4;
        bfil m39983O3 = bgsk.f104845a.m39983O();
        m39983O3.getClass();
        bgro.m40533d(m39983O3);
        bgro.m40532c(this.f26905g, m39983O3);
        bgsk m40531b = bgro.m40531b(m39983O3);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgth bgthVar3 = (bgth) m39983O.f99874b;
        bgthVar3.f104922e = m40531b;
        bgthVar3.f104919b |= 8;
        bfir mo39957u2 = m39983O.mo39957u();
        mo39957u2.getClass();
        return (bgth) mo39957u2;
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
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgti bgtiVar = (bgti) bfjwVar;
        bgtiVar.getClass();
        this.f26899a = bgtiVar;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
