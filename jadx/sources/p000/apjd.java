package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apjd {

    /* renamed from: a */
    public static final bjjp f54557a = new bjjk("social.frontend.photos.data.PhotosDeleteItemsFailure-bin", new bkaa(bghw.f103449a));

    /* renamed from: a */
    public static bjld m25410a(Throwable th) {
        bjld bjldVar;
        if (th instanceof bjlf) {
            bjlf bjlfVar = (bjlf) th;
            bjldVar = new bjld(bjlfVar.f113142a, bjlfVar.f113143b);
        } else if (!(th instanceof bjld)) {
            bjldVar = new bjld(bjlc.m43764d(th), null);
        } else {
            bjldVar = (bjld) th;
        }
        if (_2340.m3908aI(bjldVar, bjkz.RESOURCE_EXHAUSTED, f54557a, new amrw(17), bghv.ACCOUNT_OUT_OF_STORAGE)) {
            return _534.m7905u(bjldVar);
        }
        return bjldVar;
    }

    /* renamed from: b */
    public static bghx m25411b(Collection collection, int i, int i2, bewe beweVar, boolean z) {
        bdtc bdtcVar;
        bfin bfinVar = (bfin) bghx.f103453a.m39983O();
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bghx bghxVar = (bghx) bfinVar.f99874b;
        bghxVar.f103458e = i - 1;
        bghxVar.f103455b |= 2;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bghx bghxVar2 = (bghx) bfinVar.f99874b;
        bghxVar2.f103457d = i2 - 1;
        bghxVar2.f103455b |= 1;
        bfinVar.m39964cM(collection);
        if (z) {
            bfil m39983O = bdtc.f93752a.m39983O();
            bdud bdudVar = qve.f171534c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdtc bdtcVar2 = (bdtc) m39983O.f99874b;
            bdudVar.getClass();
            bdtcVar2.f93758f = bdudVar;
            bdtcVar2.f93754b |= 16;
            bdtcVar = (bdtc) m39983O.mo39957u();
        } else {
            bfil m39983O2 = bdud.f93855a.m39983O();
            bdub bdubVar = bdub.f93851a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bdud bdudVar2 = (bdud) m39983O2.f99874b;
            bdubVar.getClass();
            bdudVar2.f93858c = bdubVar;
            bdudVar2.f93857b |= 2;
            bfil m39983O3 = bdtt.f93827a.m39983O();
            bduh bduhVar = bduh.f93871a;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdtt bdttVar = (bdtt) m39983O3.f99874b;
            bduhVar.getClass();
            bdttVar.f93830c = bduhVar;
            bdttVar.f93829b |= 1;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bdud bdudVar3 = (bdud) m39983O2.f99874b;
            bdtt bdttVar2 = (bdtt) m39983O3.mo39957u();
            bdttVar2.getClass();
            bdudVar3.f93859d = bdttVar2;
            bdudVar3.f93857b |= 4;
            bdud bdudVar4 = (bdud) m39983O2.mo39957u();
            bfil m39983O4 = bdtc.f93752a.m39983O();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bdtc bdtcVar3 = (bdtc) m39983O4.f99874b;
            bdudVar4.getClass();
            bdtcVar3.f93758f = bdudVar4;
            bdtcVar3.f93754b |= 16;
            bdtcVar = (bdtc) m39983O4.mo39957u();
        }
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bghx bghxVar3 = (bghx) bfinVar.f99874b;
        bdtcVar.getClass();
        bghxVar3.f103460g = bdtcVar;
        bghxVar3.f103455b |= 8;
        if (beweVar != null) {
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bghx bghxVar4 = (bghx) bfinVar.f99874b;
            bghxVar4.f103459f = beweVar;
            bghxVar4.f103455b |= 4;
        }
        return (bghx) bfinVar.mo39957u();
    }
}
