package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aisf implements bceu {

    /* renamed from: a */
    public beye f33464a;

    /* renamed from: b */
    private final String f33465b;

    /* renamed from: c */
    private final beyf f33466c;

    /* renamed from: d */
    private final bezz f33467d;

    /* renamed from: e */
    private final becq f33468e;

    /* renamed from: f */
    private final bfbx f33469f;

    public aisf(bfbx bfbxVar, bezz bezzVar, beyf beyfVar, String str, becq becqVar) {
        this.f33469f = bfbxVar;
        this.f33467d = bezzVar;
        this.f33466c = beyfVar;
        this.f33465b = str;
        this.f33468e = becqVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106023m;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhbo.f105929a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfbx bfbxVar = this.f33469f;
        bfir bfirVar = m39983O.f99874b;
        bhbo bhboVar = (bhbo) bfirVar;
        bhboVar.f105934e = bfbxVar;
        bhboVar.f105931b |= 4;
        bezz bezzVar = this.f33467d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhbo bhboVar2 = (bhbo) m39983O.f99874b;
        bhboVar2.f105933d = bezzVar;
        bhboVar2.f105931b |= 2;
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhbo bhboVar3 = (bhbo) bfirVar2;
        m18003a.getClass();
        bhboVar3.f105935f = m18003a;
        bhboVar3.f105931b |= 8;
        beyf beyfVar = this.f33466c;
        if (beyfVar != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bhbo bhboVar4 = (bhbo) m39983O.f99874b;
            bhboVar4.f105932c = beyfVar;
            bhboVar4.f105931b |= 1;
        }
        String str = this.f33465b;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhbo bhboVar5 = (bhbo) m39983O.f99874b;
            bhboVar5.f105931b |= 32;
            bhboVar5.f105936g = str;
        }
        becq becqVar = this.f33468e;
        if (becqVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhbo bhboVar6 = (bhbo) m39983O.f99874b;
            bhboVar6.f105937h = becqVar;
            bhboVar6.f105931b |= 64;
        }
        return (bhbo) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        return bjgm.f112868a.m43563g(ajmg.f36818a, blwh.WALLART_SAVE_DRAFT);
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
        beye beyeVar = ((bhbp) bfjwVar).f105940b;
        if (beyeVar == null) {
            beyeVar = beye.f98241a;
        }
        this.f33464a = beyeVar;
    }
}
