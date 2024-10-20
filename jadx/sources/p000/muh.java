package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.time.Duration;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class muh {

    /* renamed from: a */
    public static final muh f161117a = new muh();

    /* renamed from: b */
    private static final FeaturesRequest f161118b;

    /* renamed from: c */
    private static final Duration f161119c;

    /* renamed from: d */
    private static final bbfl f161120d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        f161118b = avzbVar.m31782i();
        Duration m58762of = Duration.m58762of(5475L, ChronoUnit.DAYS);
        m58762of.getClass();
        f161119c = m58762of;
        f161120d = bbfl.m37715h("ColFaceClustersNodes");
    }

    private muh() {
    }

    /* renamed from: a */
    public static final List m63536a(Context context, int i, LocalId localId, int i2, boolean z) {
        List list;
        Set set;
        batz<MediaCollection> m20144a;
        if (!((_2357) aylw.m34564b(context).m34577h(_2357.class, null)).m4173c(i)) {
            list = bkcy.f114916a;
        } else {
            try {
                MediaCollection m5071k = _259.m5071k(i, localId);
                avzb avzbVar = new avzb(true);
                avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
                try {
                    List m9082as = _850.m9082as(context, _850.m9075al(context, m5071k, avzbVar.m31782i()), QueryOptions.f124652a, FeaturesRequest.f124646a);
                    m9082as.getClass();
                    List<_1846> m44574bD = bkcw.m44574bD(m9082as, 100);
                    String mo278c = ((_1096) aylw.m34564b(context).m34577h(_1096.class, null)).mo278c(i);
                    if (z) {
                        int i3 = aksv.f40451a;
                        m20144a = ajvy.m20144a(context, i, bbin.m38002r(bisz.f111678a.mo5993a().mo42737f()), true);
                        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m20144a, 10));
                        for (MediaCollection mediaCollection : m20144a) {
                            mediaCollection.getClass();
                            arrayList.add(((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a);
                        }
                        set = bkcw.m44582bL(arrayList);
                    } else {
                        set = bkda.f114925a;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (_1846 _1846 : m44574bD) {
                        try {
                            _1846.getClass();
                            nmm nmmVar = new nmm();
                            nmmVar.f162676a = i;
                            nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                            nmmVar.f162678c = _1846;
                            nmmVar.f162679d = false;
                            nmmVar.f162682g = false;
                            nmmVar.f162683h = ((_3142) aylw.m34564b(context).m34577h(_3142.class, null)).mo6916a().minus(f161119c).getEpochSecond();
                            List m9078ao = _850.m9078ao(context, nmmVar.m63882a(), f161118b);
                            m9078ao.getClass();
                            bkcw.m44308ai(arrayList2, m9078ao);
                        } catch (sih e) {
                            ((bbfh) ((bbfh) f161120d.m37635c()).mo37685g(e)).mo37694p("Failed to load face cluster of media");
                            list = bkcy.f114916a;
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayList2) {
                        MediaCollection mediaCollection2 = (MediaCollection) obj;
                        if (z) {
                            mediaCollection2.getClass();
                            if (set.contains(((ClusterMediaKeyFeature) mediaCollection2.mo2138c(ClusterMediaKeyFeature.class)).f123853a)) {
                            }
                        }
                        arrayList3.add(obj);
                    }
                    ArrayList<MediaCollection> arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList3) {
                        MediaCollection mediaCollection3 = (MediaCollection) obj2;
                        if (mo278c != null && !bkjr.m44891ac(mo278c)) {
                            mediaCollection3.getClass();
                            if (!C1131ut.m70384u(((ClusterMediaKeyFeature) mediaCollection3.mo2138c(ClusterMediaKeyFeature.class)).f123853a, mo278c)) {
                            }
                        }
                        arrayList4.add(obj2);
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (MediaCollection mediaCollection4 : arrayList4) {
                        Object obj3 = linkedHashMap.get(mediaCollection4);
                        if (obj3 == null && !linkedHashMap.containsKey(mediaCollection4)) {
                            obj3 = new bkhd();
                        }
                        bkhd bkhdVar = (bkhd) obj3;
                        bkhdVar.f115073a++;
                        linkedHashMap.put(mediaCollection4, bkhdVar);
                    }
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        entry.getClass();
                        if ((entry instanceof bkhi) && !(entry instanceof bkhm)) {
                            bkhh.m44829c(entry, "kotlin.collections.MutableMap.MutableEntry");
                        }
                        entry.setValue(Integer.valueOf(((bkhd) entry.getValue()).f115073a));
                    }
                    bkhh.m44836j(linkedHashMap);
                    List m44573bC = bkcw.m44573bC(linkedHashMap.entrySet(), new jno(5));
                    List arrayList5 = new ArrayList(bkcw.m44300aa(m44573bC, 10));
                    Iterator it = m44573bC.iterator();
                    while (it.hasNext()) {
                        Object key = ((Map.Entry) it.next()).getKey();
                        key.getClass();
                        arrayList5.add((CollectionDisplayFeature) ((awat) key).mo2138c(CollectionDisplayFeature.class));
                    }
                    list = arrayList5;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) f161120d.m37635c()).mo37685g(e2)).mo37694p("Unable to load media in album");
                    list = bkcy.f114916a;
                }
            } catch (sih e3) {
                ((bbfh) ((bbfh) f161120d.m37635c()).mo37685g(e3)).mo37694p("Failed to load album");
                list = bkcy.f114916a;
            }
        }
        return bkcw.m44574bD(list, i2);
    }
}
