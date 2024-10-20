package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1586 implements _1250 {

    /* renamed from: a */
    private static final bbfl f1446a = bbfl.m37715h("FetchCISNotLabelCluster");

    /* renamed from: b */
    private static final FeaturesRequest f1447b;

    /* renamed from: c */
    private final Context f1448c;

    /* renamed from: d */
    private final _1311 f1449d;

    /* renamed from: e */
    private final bkbr f1450e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        f1447b = avzbVar.m31782i();
    }

    public _1586(Context context) {
        context.getClass();
        this.f1448c = context;
        _1311 m951d = _1317.m951d(context);
        this.f1449d = m951d;
        this.f1450e = new bkby(new aama(m951d, 10));
    }

    /* renamed from: d */
    private final void m1740d(avtw avtwVar, int i) {
        m1741b().mo6372f(avtwVar, new avlw("FetchCuratedItemSetUnlabelledClustersGraph.ClustersLoaded"), null, i);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* renamed from: b */
    public final _3010 m1741b() {
        return (_3010) this.f1450e.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        aapu aapuVar = (aapu) obj;
        avtw mo6370d = m1741b().mo6370d();
        mo6370d.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Context context = this.f1448c;
            nmm nmmVar = new nmm();
            nmmVar.f162676a = aapuVar.f10702a;
            nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
            nmmVar.f162682g = true;
            MediaCollection m63882a = nmmVar.m63882a();
            FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
            sid sidVar = new sid();
            sidVar.m68085b(aapuVar.f10704c);
            List m9079ap = _850.m9079ap(context, m63882a, featuresRequest, sidVar.m68084a());
            List<_1846> m9080aq = _850.m9080aq(this.f1448c, aapuVar.f10703b, FeaturesRequest.f124646a);
            m9080aq.getClass();
            for (_1846 _1846 : m9080aq) {
                Context context2 = this.f1448c;
                nmm nmmVar2 = new nmm();
                nmmVar2.f162676a = aapuVar.f10702a;
                nmmVar2.f162677b = ajye.PEOPLE_EXPLORE;
                nmmVar2.f162682g = true;
                nmmVar2.f162678c = _1846;
                MediaCollection m63882a2 = nmmVar2.m63882a();
                FeaturesRequest featuresRequest2 = f1447b;
                sid sidVar2 = new sid();
                sidVar2.m68085b(aapuVar.f10704c);
                List<MediaCollection> m9079ap2 = _850.m9079ap(context2, m63882a2, featuresRequest2, sidVar2.m68084a());
                m9079ap2.getClass();
                for (MediaCollection mediaCollection : m9079ap2) {
                    if (m9079ap.contains(mediaCollection)) {
                        linkedHashSet.add(mediaCollection);
                        if (linkedHashSet.size() == aapuVar.f10704c) {
                            m1740d(mo6370d, 2);
                            return bkcw.m44575bE(linkedHashSet);
                        }
                    }
                }
            }
            m1740d(mo6370d, 2);
            return bkcw.m44575bE(linkedHashSet);
        } catch (sih e) {
            ((bbfh) ((bbfh) f1446a.m37635c()).mo37685g(e)).mo37697s("Unable to load unlabelled face clusters for mediaCollection: %s", aapuVar.f10703b);
            m1740d(mo6370d, 3);
            return bkcw.m44575bE(linkedHashSet);
        }
    }
}
