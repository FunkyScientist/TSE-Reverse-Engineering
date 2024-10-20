package p000;

import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apiz extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f54540a;

    /* renamed from: b */
    private final /* synthetic */ int f54541b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apiz(Object obj, int i) {
        super(0);
        this.f54541b = i;
        this.f54540a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        har harVar = null;
        switch (this.f54541b) {
            case 0:
                return ((aylw) ((_1311) this.f54540a).f665a.mo44532a()).m34579l(_3148.class);
            case 1:
                return bjgu.m43573c(((_3144) ((apja) this.f54540a).f54542a.mo44532a()).m6917a(bgrw.f104743bk), (List) ((apja) this.f54540a).f54543b.mo44532a());
            case 2:
                this.f54540a.mo50900h(Boolean.valueOf(true));
                return bkcg.f114898a;
            case 3:
                this.f54540a.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 4:
                return this.f54540a;
            case 5:
                return ((apiz) this.f54540a).f54540a;
            case 6:
                return gmy.m54274h(this.f54540a).mo36706bb();
            case 7:
                hcs m54274h = gmy.m54274h(this.f54540a);
                if (m54274h instanceof har) {
                    harVar = (har) m54274h;
                }
                if (harVar != null) {
                    return harVar.mo36704V();
                }
                return hcv.f142965a;
            case 8:
                bklh bklhVar = ((aptk) this.f54540a).f55455n;
                if (bklhVar != null && bklhVar.mo45112z()) {
                    aptk aptkVar = (aptk) this.f54540a;
                    aptkVar.f55455n = bkgt.m44791r(aptkVar.m25703e().m3565a(aius.LOAD_UPDATES_HUB_SHARED_COLLECTIONS_FOR_NAV), null, 0, new apwl((aptk) this.f54540a, (bkeg) null, 1), 3);
                }
                aptk aptkVar2 = (aptk) this.f54540a;
                bklh bklhVar2 = aptkVar2.f55455n;
                return new _457(aptkVar2.f55442a, aptkVar2.f55443b, aptkVar2.f55444c, bklhVar2);
            case 9:
                int i = _2815.f5211c;
                _2279 _2279 = (_2279) aylw.m34564b(((_2815) this.f54540a).f5213a).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(apus.f55634a);
                m19416a.m19718h("updates_hub_settings.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 10:
                this.f54540a.mo9879a();
                return bkcg.f114898a;
            case 11:
                this.f54540a.mo9879a();
                return bkcg.f114898a;
            case 12:
                this.f54540a.mo9879a();
                return bkcg.f114898a;
            case 13:
                this.f54540a.mo50900h(Boolean.valueOf(true));
                return bkcg.f114898a;
            case 14:
                this.f54540a.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 15:
                this.f54540a.mo9836a(apvd.f55701j);
                return bkcg.f114898a;
            case 16:
                this.f54540a.mo9836a(apvd.f55701j);
                return bkcg.f114898a;
            case 17:
                this.f54540a.mo9836a(apvd.f55701j);
                return bkcg.f114898a;
            case 18:
                this.f54540a.mo9836a(apvd.f55700i);
                return bkcg.f114898a;
            case 19:
                List m34579l = aylw.m34564b(((aqbp) this.f54540a).f56324a).m34579l(_2836.class);
                int m44352z = bjwl.m44352z(bkcw.m44300aa(m34579l, 10));
                if (m44352z < 16) {
                    m44352z = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
                for (Object obj : m34579l) {
                    linkedHashMap.put(((_2836) obj).mo5737b(), obj);
                }
                return linkedHashMap;
            default:
                ((aqfj) this.f54540a).m19391bl();
                return bkcg.f114898a;
        }
    }
}
