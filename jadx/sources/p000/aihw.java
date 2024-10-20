package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihw implements bceu, ahjk {

    /* renamed from: a */
    public beza f32219a;

    /* renamed from: b */
    private final bfbr f32220b;

    /* renamed from: c */
    private final bfbp f32221c;

    /* renamed from: d */
    private boolean f32222d;

    public aihw(bfbr bfbrVar, bfbp bfbpVar) {
        List list = bjlc.f113117a;
        this.f32220b = bfbrVar;
        this.f32221c = bfbpVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106034x;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhby.f105978a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhby bhbyVar = (bhby) bfirVar;
        m18003a.getClass();
        bhbyVar.f105981c = m18003a;
        bhbyVar.f105980b |= 1;
        bfbr bfbrVar = this.f32220b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhby bhbyVar2 = (bhby) bfirVar2;
        bhbyVar2.f105982d = bfbrVar;
        bhbyVar2.f105980b |= 2;
        bfbp bfbpVar = this.f32221c;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bhby bhbyVar3 = (bhby) m39983O.f99874b;
        bhbyVar3.f105983e = bfbpVar;
        bhbyVar3.f105980b |= 4;
        return (bhby) m39983O.mo39957u();
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
        bhbz bhbzVar = (bhbz) bfjwVar;
        List list = bjlc.f113117a;
        beza bezaVar = bhbzVar.f105986b;
        if (bezaVar == null) {
            bezaVar = beza.f98423a;
        }
        this.f32219a = bezaVar;
        bexk bexkVar = bhbzVar.f105987c;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f32222d = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f32222d;
    }
}
