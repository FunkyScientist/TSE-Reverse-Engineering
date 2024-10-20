package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijw implements bceu, ahjk {

    /* renamed from: a */
    public bjlc f32504a = bjlc.f113120d;

    /* renamed from: b */
    public bgzq f32505b;

    /* renamed from: c */
    public bgzp f32506c;

    /* renamed from: d */
    public int f32507d;

    /* renamed from: e */
    private final bezz f32508e;

    /* renamed from: f */
    private final bfcl f32509f;

    /* renamed from: g */
    private boolean f32510g;

    public aijw(bezz bezzVar, bfcl bfclVar) {
        this.f32508e = bezzVar;
        bfclVar.getClass();
        this.f32509f = bfclVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106005F;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgzo.f105662a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bezz bezzVar = this.f32508e;
        bfir bfirVar = m39983O.f99874b;
        bgzo bgzoVar = (bgzo) bfirVar;
        bgzoVar.f105666d = bezzVar;
        bgzoVar.f105664b |= 2;
        bfcl bfclVar = this.f32509f;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgzo bgzoVar2 = (bgzo) m39983O.f99874b;
        bgzoVar2.f105667e = bfclVar;
        bgzoVar2.f105664b |= 4;
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgzo bgzoVar3 = (bgzo) m39983O.f99874b;
        m18003a.getClass();
        bgzoVar3.f105665c = m18003a;
        bgzoVar3.f105664b |= 1;
        return (bgzo) m39983O.mo39957u();
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
        this.f32504a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgzr bgzrVar = (bgzr) bfjwVar;
        this.f32504a = bjlc.f113118b;
        int m36472ao = C0069b.m36472ao(bgzrVar.f105682c);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        this.f32507d = m36472ao;
        bgzq bgzqVar = bgzrVar.f105683d;
        if (bgzqVar == null) {
            bgzqVar = bgzq.f105674a;
        }
        this.f32505b = bgzqVar;
        bgzp bgzpVar = bgzrVar.f105684e;
        if (bgzpVar == null) {
            bgzpVar = bgzp.f105668a;
        }
        this.f32506c = bgzpVar;
        bexk bexkVar = bgzrVar.f105681b;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f32510g = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f32510g;
    }
}
