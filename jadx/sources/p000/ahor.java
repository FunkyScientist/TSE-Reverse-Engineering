package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahor implements bceu, ahjk {

    /* renamed from: a */
    public beye f30303a;

    /* renamed from: b */
    private final bexy f30304b;

    /* renamed from: c */
    private final beyf f30305c;

    /* renamed from: d */
    private final blwh f30306d;

    /* renamed from: e */
    private final bhbc f30307e;

    /* renamed from: f */
    private boolean f30308f;

    public ahor(beyf beyfVar, bexy bexyVar, blwh blwhVar, bhbc bhbcVar) {
        this.f30305c = beyfVar;
        this.f30304b = bexyVar;
        this.f30306d = blwhVar;
        this.f30307e = bhbcVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106004E;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhbd.f105871a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhbd bhbdVar = (bhbd) bfirVar;
        m18003a.getClass();
        bhbdVar.f105874c = m18003a;
        bhbdVar.f105873b |= 1;
        beyf beyfVar = this.f30305c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhbd bhbdVar2 = (bhbd) bfirVar2;
        bhbdVar2.f105875d = beyfVar;
        bhbdVar2.f105873b |= 2;
        bexy bexyVar = this.f30304b;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bhbd bhbdVar3 = (bhbd) bfirVar3;
        bhbdVar3.f105876e = bexyVar;
        bhbdVar3.f105873b |= 4;
        bhbc bhbcVar = this.f30307e;
        if (bhbcVar != null) {
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bhbd bhbdVar4 = (bhbd) m39983O.f99874b;
            bhbdVar4.f105877f = bhbcVar;
            bhbdVar4.f105873b |= 8;
        }
        return (bhbd) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        return bjgm.f112868a.m43563g(ajmg.f36818a, this.f30306d);
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
        bhbe bhbeVar = (bhbe) bfjwVar;
        bexk bexkVar = bhbeVar.f105880b;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f30308f = bexkVar.f98098b;
        beye beyeVar = bhbeVar.f105881c;
        if (beyeVar == null) {
            beyeVar = beye.f98241a;
        }
        this.f30303a = beyeVar;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f30308f;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
