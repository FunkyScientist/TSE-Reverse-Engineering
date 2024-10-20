package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtb implements bceu, ahjk {

    /* renamed from: a */
    public bhbv f30745a;

    /* renamed from: b */
    private final bhbt f30746b;

    public ahtb(ahsa ahsaVar) {
        List list = bjlc.f113117a;
        bfil m39983O = bhbt.f105956a.m39983O();
        bexf bexfVar = ahsaVar.f30666c;
        bexfVar = bexfVar == null ? bexf.f98065a : bexfVar;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhbt bhbtVar = (bhbt) bfirVar;
        bexfVar.getClass();
        bhbtVar.f105959c = bexfVar;
        bhbtVar.f105958b |= 1;
        bfjb bfjbVar = ahsaVar.f30667d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhbt bhbtVar2 = (bhbt) m39983O.f99874b;
        bfjb bfjbVar2 = bhbtVar2.f105960d;
        if (!bfjbVar2.mo39493c()) {
            bhbtVar2.f105960d = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(bfjbVar, bhbtVar2.f105960d);
        this.f30746b = (bhbt) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106006G;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        return this.f30746b;
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
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        List list = bjlc.f113117a;
        this.f30745a = (bhbv) bfjwVar;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        if ((this.f30745a.f105970b & 1) != 0) {
            return true;
        }
        return false;
    }
}
