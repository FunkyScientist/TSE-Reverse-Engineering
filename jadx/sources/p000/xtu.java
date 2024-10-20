package p000;

import androidx.media.filterfw.FrameType;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xtu implements bceu {

    /* renamed from: a */
    public bjlc f188630a;

    /* renamed from: b */
    public String f188631b;

    /* renamed from: c */
    public List f188632c = bkcy.f114916a;

    /* renamed from: d */
    private final String f188633d;

    public xtu(String str) {
        this.f188633d = str;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bgvt.f105221c;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgvr.f105206a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = beea.f95239a.m39983O();
        m39983O2.getClass();
        bfil m39983O3 = bedp.f95183a.m39983O();
        m39983O3.getClass();
        bfil m39983O4 = bedo.f95180a.m39983O();
        m39983O4.getClass();
        bfir mo39957u = m39983O4.mo39957u();
        mo39957u.getClass();
        bedo bedoVar = (bedo) mo39957u;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bedp bedpVar = (bedp) m39983O3.f99874b;
        bedpVar.f95200p = bedoVar;
        bedpVar.f95186b |= 16384;
        bdff.m39192ah(bdff.m39201aq(m39983O3), m39983O2);
        beea m39191ag = bdff.m39191ag(m39983O2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgvr bgvrVar = (bgvr) bfirVar;
        bgvrVar.f105211e = m39191ag;
        bgvrVar.f105208b |= 4;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgvr bgvrVar2 = (bgvr) bfirVar2;
        bgvrVar2.f105208b |= 2;
        bgvrVar2.f105210d = FrameType.ELEMENT_FLOAT32;
        String str = this.f188633d;
        if (str != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bgvr bgvrVar3 = (bgvr) m39983O.f99874b;
            bgvrVar3.f105208b |= 1;
            bgvrVar3.f105209c = str;
        }
        bfir mo39957u2 = m39983O.mo39957u();
        mo39957u2.getClass();
        return (bgvr) mo39957u2;
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
        bjldVar.getClass();
        this.f188630a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgvs bgvsVar = (bgvs) bfjwVar;
        bgvsVar.getClass();
        this.f188632c = bgvsVar.f105215b;
        this.f188631b = bgvsVar.f105216c;
    }
}
