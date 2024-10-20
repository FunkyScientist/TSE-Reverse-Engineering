package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvx extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f193771a;

    /* renamed from: b */
    private final /* synthetic */ int f193772b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zvx(Object obj, int i) {
        super(1);
        this.f193772b = i;
        this.f193771a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v47, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        switch (this.f193772b) {
            case 0:
                return ((zwc) this.f193771a).m74163b(((Number) obj).intValue());
            case 1:
                return ((zwc) this.f193771a).m74163b(((Number) obj).intValue());
            case 2:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bool.booleanValue();
                ((aadl) this.f193771a).m9982s();
                return bkcg.f114898a;
            case 3:
                ((aadl) this.f193771a).m9982s();
                return bkcg.f114898a;
            case 4:
                aads aadsVar = (aads) obj;
                if (aadsVar != null) {
                    aadl aadlVar = (aadl) this.f193771a;
                    if (!aadlVar.f9393j) {
                        _3010 m9977n = aadlVar.m9977n();
                        avtw avtwVar = aadlVar.f9397n;
                        if (avtwVar == null) {
                            bkgt.m44775b("firstLoadEvent");
                            avtwVar = null;
                        }
                        m9977n.mo6372f(avtwVar, aadl.f9367b, null, 2);
                        aadlVar.m9977n().mo6371e(aadl.f9369d);
                        aadu aaduVar = aadlVar.f9395l;
                        if (aaduVar != null) {
                            aaduVar.m9991c(false, aadlVar.m9973g().f171959c);
                        }
                        aadlVar.f9393j = true;
                    } else {
                        _3010 m9977n2 = aadlVar.m9977n();
                        avtw avtwVar2 = aadlVar.f9398o;
                        if (avtwVar2 == null) {
                            bkgt.m44775b("fullLoadEvent");
                            avtwVar2 = null;
                        }
                        m9977n2.mo6372f(avtwVar2, aadl.f9368c, null, 2);
                        aadlVar.f9394k = true;
                    }
                    aadlVar.f9392i = aadsVar.f9427a;
                    aadlVar.m9981r(aadsVar.f9428b);
                    aadlVar.m9980q();
                }
                return bkcg.f114898a;
            case 5:
                batz<_1846> batzVar = (batz) obj;
                if (batzVar != null) {
                    Object obj2 = this.f193771a;
                    for (_1846 _1846 : batzVar) {
                        _1846.getClass();
                        aadl aadlVar2 = (aadl) obj2;
                        if (aadlVar2.m9975i().m1676ao() && _2700.m5225i(aadlVar2.m9975i(), (_1533) _1846.mo2139d(_1533.class))) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (aadlVar2.m9975i().m1675an() || z) {
                            ((_2627) aadlVar2.f9390g.mo44532a()).m5148b(_1846, 0);
                        }
                    }
                }
                return bkcg.f114898a;
            case 6:
                ((qys) obj).getClass();
                aadl aadlVar3 = (aadl) this.f193771a;
                if (aadlVar3.f9399p == 1) {
                    aadlVar3.m9979p(aadlVar3.m9978o().mo32662d());
                }
                return bkcg.f114898a;
            case 7:
                ((_3187) obj).getClass();
                ((aadl) this.f193771a).m9982s();
                return bkcg.f114898a;
            case 8:
                quy quyVar = (quy) obj;
                quyVar.getClass();
                if (quyVar != quy.f171511a) {
                    ((aadl) this.f193771a).m9982s();
                }
                return bkcg.f114898a;
            case 9:
                ((aadl) this.f193771a).m9982s();
                return bkcg.f114898a;
            case 10:
                String str = (String) obj;
                if (str != null && str.length() != 0) {
                    ((aadl) this.f193771a).m9982s();
                }
                return bkcg.f114898a;
            case 11:
                ((Boolean) obj).booleanValue();
                ((aadl) this.f193771a).m9982s();
                return bkcg.f114898a;
            case 12:
                ((agsi) obj).getClass();
                return this.f193771a.mo9879a();
            case 13:
                ((beax) obj).getClass();
                return this.f193771a;
            case 14:
                ((beax) obj).getClass();
                return this.f193771a;
            case 15:
                sih sihVar = (sih) obj;
                sihVar.getClass();
                ((aaqf) this.f193771a).m10494k(sihVar);
                return bkcg.f114898a;
            case 16:
                sih sihVar2 = (sih) obj;
                sihVar2.getClass();
                ((aaqf) this.f193771a).m10494k(sihVar2);
                return bkcg.f114898a;
            case 17:
                FeaturesRequest featuresRequest = aaqq.f10826a;
                ((aaqq) this.f193771a).f10846r.mo6950l(true);
                return bkcg.f114898a;
            case 18:
                aaqz aaqzVar = (aaqz) this.f193771a;
                if (aaqzVar.f10897j && (aaqzVar.m10568v().f51654a instanceof aogs)) {
                    aaqzVar.m10568v().m24527b(aaqzVar.m10567i());
                }
                return bkcg.f114898a;
            case 19:
                bjzv bjzvVar = (bjzv) obj;
                bjzvVar.getClass();
                bjzvVar.f114756a = ((awuo) ((aarc) this.f193771a).f10922b.mo44532a()).mo32662d();
                return bkcg.f114898a;
            default:
                _2344 _2344 = (_2344) obj;
                _2344.getClass();
                _2344.f3457a = ((aasb) this.f193771a).m10650p().mo32662d();
                bfil m39983O = xgq.f187197a.m39983O();
                xgp xgpVar = xgp.SNAPPED;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                xgq xgqVar = (xgq) m39983O.f99874b;
                xgqVar.f187200c = xgpVar.f187196f;
                xgqVar.f187199b |= 1;
                _2344.m4021s((xgq) m39983O.mo39957u());
                return bkcg.f114898a;
        }
    }
}
