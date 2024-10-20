package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfr implements bceu {

    /* renamed from: a */
    public batz f159269a;

    /* renamed from: b */
    public String f159270b;

    /* renamed from: c */
    private final int f159271c;

    /* renamed from: d */
    private final String f159272d;

    /* renamed from: e */
    private final boolean f159273e;

    /* renamed from: f */
    private final List f159274f;

    /* renamed from: g */
    private final betu f159275g;

    /* renamed from: h */
    private final int f159276h;

    /* renamed from: i */
    private final _1440 f159277i;

    /* renamed from: j */
    private bjlc f159278j;

    public mfr(Context context, int i, String str, boolean z, String str2, List list, betu betuVar, int i2) {
        int i3 = batz.f81540d;
        this.f159269a = bbbl.f81875a;
        this.f159271c = i;
        this.f159277i = (_1440) aylw.m34567e(context, _1440.class);
        this.f159272d = str;
        this.f159273e = z;
        this.f159270b = str2;
        this.f159274f = batz.m37359i(list);
        betuVar.getClass();
        this.f159275g = betuVar;
        this.f159276h = i2;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104768y;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        boolean z;
        bfil m39983O = bgpr.f104370a.m39983O();
        String m1270f = this.f159277i.m1270f(this.f159271c, this.f159272d);
        bain.m36840an(!TextUtils.isEmpty(m1270f));
        bfil m39983O2 = becc.f95047a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        m1270f.getClass();
        beccVar.f95049b |= 1;
        beccVar.f95050c = m1270f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgpr bgprVar = (bgpr) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bgprVar.f104374d = beccVar2;
        bgprVar.f104372b |= 2;
        if (this.f159273e) {
            bfil m39983O3 = betm.f97522a.m39983O();
            bfil m39983O4 = betp.f97535a.m39983O();
            betl m36444aM = C0069b.m36444aM();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            betp betpVar = (betp) m39983O4.f99874b;
            m36444aM.getClass();
            betpVar.f97538c = m36444aM;
            betpVar.f97537b |= 1;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            betm betmVar = (betm) m39983O3.f99874b;
            betp betpVar2 = (betp) m39983O4.mo39957u();
            betpVar2.getClass();
            betmVar.f97526d = betpVar2;
            betmVar.f97524b |= 2;
            bfil m39983O5 = betq.f97539a.m39983O();
            betl m36444aM2 = C0069b.m36444aM();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            betq betqVar = (betq) m39983O5.f99874b;
            m36444aM2.getClass();
            betqVar.f97543d = m36444aM2;
            betqVar.f97541b |= 2;
            betl m36444aM3 = C0069b.m36444aM();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            betq betqVar2 = (betq) m39983O5.f99874b;
            m36444aM3.getClass();
            betqVar2.f97542c = m36444aM3;
            betqVar2.f97541b = 1 | betqVar2.f97541b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            betm betmVar2 = (betm) m39983O3.f99874b;
            betq betqVar3 = (betq) m39983O5.mo39957u();
            betqVar3.getClass();
            betmVar2.f97527e = betqVar3;
            betmVar2.f97524b |= 4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgpr bgprVar2 = (bgpr) m39983O.f99874b;
            betm betmVar3 = (betm) m39983O3.mo39957u();
            betmVar3.getClass();
            bgprVar2.f104376f = betmVar3;
            bgprVar2.f104372b |= 8;
            String str = this.f159270b;
            if (str != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgpr bgprVar3 = (bgpr) m39983O.f99874b;
                bgprVar3.f104372b |= 32;
                bgprVar3.f104378h = str;
            }
        } else {
            List list = this.f159274f;
            betu betuVar = this.f159275g;
            int i = this.f159276h;
            if (betuVar != betu.LOCATION && betuVar != betu.MAP) {
                z = false;
            } else {
                z = true;
            }
            C1131ut.m70371h(z);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bgpr bgprVar4 = (bgpr) bfirVar;
            bgprVar4.f104373c = betuVar.f97563g;
            bgprVar4.f104372b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgpr bgprVar5 = (bgpr) m39983O.f99874b;
            bgprVar5.f104372b |= 16;
            bgprVar5.f104377g = i;
            bfil m39983O6 = bgpq.f104367a.m39983O();
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            bgpq bgpqVar = (bgpq) m39983O6.f99874b;
            bfjb bfjbVar = bgpqVar.f104369b;
            if (!bfjbVar.mo39493c()) {
                bgpqVar.f104369b = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(list, bgpqVar.f104369b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgpr bgprVar6 = (bgpr) m39983O.f99874b;
            bgpq bgpqVar2 = (bgpq) m39983O6.mo39957u();
            bgpqVar2.getClass();
            bgprVar6.f104375e = bgpqVar2;
            bgprVar6.f104372b |= 4;
            bfil m39983O7 = betm.f97522a.m39983O();
            if (betuVar == betu.LOCATION) {
                bfil m39983O8 = betp.f97535a.m39983O();
                betl m36444aM4 = C0069b.m36444aM();
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                betp betpVar3 = (betp) m39983O8.f99874b;
                m36444aM4.getClass();
                betpVar3.f97538c = m36444aM4;
                betpVar3.f97537b = 1 | betpVar3.f97537b;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                betm betmVar4 = (betm) m39983O7.f99874b;
                betp betpVar4 = (betp) m39983O8.mo39957u();
                betpVar4.getClass();
                betmVar4.f97526d = betpVar4;
                betmVar4.f97524b |= 2;
            } else {
                bfil m39983O9 = betq.f97539a.m39983O();
                betl m36444aM5 = C0069b.m36444aM();
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                betq betqVar4 = (betq) m39983O9.f99874b;
                m36444aM5.getClass();
                betqVar4.f97542c = m36444aM5;
                betqVar4.f97541b = 1 | betqVar4.f97541b;
                betl m36444aM6 = C0069b.m36444aM();
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                betq betqVar5 = (betq) m39983O9.f99874b;
                m36444aM6.getClass();
                betqVar5.f97543d = m36444aM6;
                betqVar5.f97541b |= 2;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                betm betmVar5 = (betm) m39983O7.f99874b;
                betq betqVar6 = (betq) m39983O9.mo39957u();
                betqVar6.getClass();
                betmVar5.f97527e = betqVar6;
                betmVar5.f97524b |= 4;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgpr bgprVar7 = (bgpr) m39983O.f99874b;
            betm betmVar6 = (betm) m39983O7.mo39957u();
            betmVar6.getClass();
            bgprVar7.f104376f = betmVar6;
            bgprVar7.f104372b |= 8;
        }
        return (bgpr) m39983O.mo39957u();
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
        this.f159278j = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        String str;
        bgpu bgpuVar = (bgpu) bfjwVar;
        this.f159269a = batz.m37359i(bgpuVar.f104392c);
        if ((bgpuVar.f104391b & 1) != 0) {
            str = bgpuVar.f104393d;
        } else {
            str = null;
        }
        this.f159270b = str;
    }

    /* renamed from: g */
    public final bjlc m63030g() {
        bain.m36840an(m63031h());
        return this.f159278j;
    }

    /* renamed from: h */
    public final boolean m63031h() {
        if (this.f159278j != null) {
            return true;
        }
        return false;
    }
}
