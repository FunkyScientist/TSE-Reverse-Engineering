package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vph implements bceu {

    /* renamed from: a */
    private final String f184100a;

    /* renamed from: b */
    private final boolean f184101b;

    /* renamed from: c */
    private final bgei f184102c;

    public vph(int i, String str, boolean z, bgei bgeiVar) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        ayrc.m34757d(str);
        this.f184100a = str;
        this.f184101b = z;
        this.f184102c = bgeiVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhdz.f106335f;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bdpm bdpmVar;
        if (this.f184101b) {
            bdpmVar = bdpm.SHOW_LOCATION;
        } else {
            bdpmVar = bdpm.HIDE_LOCATION;
        }
        bfil m39983O = bhdn.f106281a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        String str = this.f184100a;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = str;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhdn bhdnVar = (bhdn) m39983O.f99874b;
        beccVar2.getClass();
        bhdnVar.f106284c = beccVar2;
        bhdnVar.f106283b |= 1;
        bfil m39983O3 = bdpn.f93327a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bdpn bdpnVar = (bdpn) m39983O3.f99874b;
        bdpnVar.f93330c = bdpmVar.f93326e;
        bdpnVar.f93329b |= 1;
        bdpn bdpnVar2 = (bdpn) m39983O3.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhdn bhdnVar2 = (bhdn) bfirVar;
        bdpnVar2.getClass();
        bhdnVar2.f106285d = bdpnVar2;
        bhdnVar2.f106283b |= 2;
        bgei bgeiVar = this.f184102c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhdn bhdnVar3 = (bhdn) m39983O.f99874b;
        bgeiVar.getClass();
        bhdnVar3.f106286e = bgeiVar;
        bhdnVar3.f106283b |= 4;
        return (bhdn) m39983O.mo39957u();
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
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
    }
}
