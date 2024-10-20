package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihu implements bceu, ahjk {

    /* renamed from: a */
    public bfcl f32215a;

    /* renamed from: b */
    private final bfbp f32216b;

    /* renamed from: c */
    private boolean f32217c;

    public aihu(bfbp bfbpVar) {
        List list = bjlc.f113117a;
        this.f32216b = bfbpVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106035y;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhax.f105836a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhax bhaxVar = (bhax) m39983O.f99874b;
        m18003a.getClass();
        bhaxVar.f105839c = m18003a;
        bhaxVar.f105838b |= 1;
        bezz m18873a = aihq.f32202a.m18873a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhax bhaxVar2 = (bhax) m39983O.f99874b;
        m18873a.getClass();
        bhaxVar2.f105840d = m18873a;
        bhaxVar2.f105838b |= 2;
        bfil m39983O2 = bhaw.f105832a.m39983O();
        bfbp bfbpVar = this.f32216b;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhaw bhawVar = (bhaw) m39983O2.f99874b;
        bhawVar.f105835c = bfbpVar;
        bhawVar.f105834b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhax bhaxVar3 = (bhax) m39983O.f99874b;
        bhaw bhawVar2 = (bhaw) m39983O2.mo39957u();
        bhawVar2.getClass();
        bhaxVar3.f105841e = bhawVar2;
        bhaxVar3.f105838b |= 4;
        return (bhax) m39983O.mo39957u();
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
        bjlc bjlcVar = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bhay bhayVar = (bhay) bfjwVar;
        List list = bjlc.f113117a;
        bfcl bfclVar = bhayVar.f105844b;
        if (bfclVar == null) {
            bfclVar = bfcl.f99002a;
        }
        this.f32215a = bfclVar;
        bexk bexkVar = bhayVar.f105845c;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f32217c = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f32217c;
    }
}
