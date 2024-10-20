package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyd implements bceu {

    /* renamed from: a */
    public bjlc f44007a = bjlc.f113120d;

    /* renamed from: b */
    public bdvz f44008b;

    /* renamed from: c */
    private final Boolean f44009c;

    /* renamed from: d */
    private final Boolean f44010d;

    /* renamed from: e */
    private final bgei f44011e;

    /* renamed from: f */
    private final int f44012f;

    public alyd(azud azudVar) {
        this.f44009c = (Boolean) azudVar.f79363d;
        this.f44012f = azudVar.f79360a;
        this.f44010d = (Boolean) azudVar.f79362c;
        this.f44011e = (bgei) azudVar.f79361b;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhdz.f106331b;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhdl.f106270a.m39983O();
        if (this.f44009c != null) {
            bfil m39983O2 = bdph.f93302a.m39983O();
            boolean booleanValue = this.f44009c.booleanValue();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bdph bdphVar = (bdph) bfirVar;
            bdphVar.f93304b |= 1;
            bdphVar.f93305c = booleanValue;
            int i = this.f44012f;
            if (i != 0) {
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdph bdphVar2 = (bdph) m39983O2.f99874b;
                bdphVar2.f93306d = i - 1;
                bdphVar2.f93304b |= 2;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhdl bhdlVar = (bhdl) m39983O.f99874b;
            bdph bdphVar3 = (bdph) m39983O2.mo39957u();
            bdphVar3.getClass();
            bhdlVar.f106273c = bdphVar3;
            bhdlVar.f106272b |= 1;
            bgei bgeiVar = this.f44011e;
            if (bgeiVar != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhdl bhdlVar2 = (bhdl) m39983O.f99874b;
                bhdlVar2.f106274d = bgeiVar;
                bhdlVar2.f106272b |= 2;
            }
        }
        if (this.f44010d != null) {
            bfil m39983O3 = bdpi.f93307a.m39983O();
            boolean booleanValue2 = this.f44010d.booleanValue();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdpi bdpiVar = (bdpi) m39983O3.f99874b;
            bdpiVar.f93309b |= 1;
            bdpiVar.f93310c = booleanValue2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhdl bhdlVar3 = (bhdl) m39983O.f99874b;
            bdpi bdpiVar2 = (bdpi) m39983O3.mo39957u();
            bdpiVar2.getClass();
            bhdlVar3.f106275e = bdpiVar2;
            bhdlVar3.f106272b |= 4;
        }
        bfil m39983O4 = bdtc.f93752a.m39983O();
        bfil m39983O5 = beov.f96799a.m39983O();
        benq benqVar = benq.f96719a;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        beov beovVar = (beov) m39983O5.f99874b;
        benqVar.getClass();
        beovVar.f96810g = benqVar;
        beovVar.f96805b |= 128;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bdtc bdtcVar = (bdtc) m39983O4.f99874b;
        beov beovVar2 = (beov) m39983O5.mo39957u();
        beovVar2.getClass();
        bdtcVar.f93757e = beovVar2;
        bdtcVar.f93754b |= 8;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhdl bhdlVar4 = (bhdl) m39983O.f99874b;
        bdtc bdtcVar2 = (bdtc) m39983O4.mo39957u();
        bdtcVar2.getClass();
        bhdlVar4.f106276f = bdtcVar2;
        bhdlVar4.f106272b |= 8;
        return (bhdl) m39983O.mo39957u();
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
        this.f44007a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f44007a = bjlc.f113118b;
        bdvz bdvzVar = ((bhdm) bfjwVar).f106279b;
        if (bdvzVar == null) {
            bdvzVar = bdvz.f94141a;
        }
        this.f44008b = bdvzVar;
    }
}
