package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.search.functional.categorization.features.FunctionalClustersFeature$FunctionalClusterInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akth implements akti {

    /* renamed from: a */
    private static final FeaturesRequest f40485a;

    /* renamed from: b */
    private static final FeaturesRequest f40486b;

    /* renamed from: c */
    private static final bbfl f40487c;

    /* renamed from: d */
    private final Context f40488d;

    /* renamed from: e */
    private final _1311 f40489e;

    /* renamed from: f */
    private final bkbr f40490f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_166.class);
        avzbVar.m31784l(_235.class);
        f40485a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(ClusterMediaKeyFeature.class);
        f40486b = avzbVar2.m31782i();
        f40487c = bbfl.m37715h("ChangeCategoriesAction");
    }

    public akth(Context context) {
        this.f40488d = context;
        _1311 m951d = _1317.m951d(context);
        this.f40489e = m951d;
        this.f40490f = new bkby(new akqa(m951d, 19));
    }

    @Override // p000.akti
    /* renamed from: a */
    public final lzk mo20757a(int i, _1846 _1846, Set set) {
        Map m44247A;
        Map m44247A2;
        String str;
        _235 _235 = (_235) _1846.mo2139d(_235.class);
        _166 _166 = (_166) _1846.mo2139d(_166.class);
        if (_235 == null || _166 == null) {
            try {
                _1846 = _850.m9074ak(this.f40488d, _1846, f40485a);
            } catch (sih e) {
                ((bbfh) ((bbfh) f40487c.m37635c()).mo37685g(e)).mo37694p("Could not load required Feature for Media");
                _1846 = null;
            }
        }
        if (_1846 != null) {
            batz m4114e = ((_235) _1846.mo2138c(_235.class)).m4114e();
            m4114e.getClass();
            LocalId localId = (LocalId) bkcw.m44601bj(m4114e);
            if (localId == null) {
                ((bbfh) f40487c.m37635c()).mo37694p("Fail to get localId from media");
                localId = null;
            }
            if (localId != null) {
                List list = ((_166) _1846.mo2138c(_166.class)).f1731a;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((FunctionalClustersFeature$FunctionalClusterInfo) it.next()).f128313a);
                }
                Set m44582bL = bkcw.m44582bL(arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    MediaCollection mediaCollection = (MediaCollection) it2.next();
                    ClusterMediaKeyFeature clusterMediaKeyFeature = (ClusterMediaKeyFeature) mediaCollection.mo2139d(ClusterMediaKeyFeature.class);
                    if (clusterMediaKeyFeature != null) {
                        str = clusterMediaKeyFeature.f123853a;
                    } else {
                        try {
                            MediaCollection m9075al = _850.m9075al(this.f40488d, mediaCollection, f40486b);
                            m9075al.getClass();
                            str = ((ClusterMediaKeyFeature) m9075al.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
                        } catch (sih e2) {
                            ((bbfh) ((bbfh) f40487c.m37635c()).mo37685g(e2)).mo37694p("Could not load ClusterMediaKeyFeature for search collection");
                            str = null;
                        }
                    }
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                Set m44582bL2 = bkcw.m44582bL(arrayList2);
                List m44575bE = bkcw.m44575bE(bjwl.m44348v(m44582bL2, m44582bL));
                if (m44575bE.isEmpty()) {
                    m44247A = bkcz.f114917a;
                } else {
                    m44247A = bjwl.m44247A(new bkbu(localId, m44575bE));
                }
                List m44575bE2 = bkcw.m44575bE(bjwl.m44348v(m44582bL, m44582bL2));
                if (m44575bE2.isEmpty()) {
                    m44247A2 = bkcz.f114917a;
                } else {
                    m44247A2 = bjwl.m44247A(new bkbu(localId, m44575bE2));
                }
                ayrf.m34761b();
                lzk mo7695d = ((_48) this.f40490f.mo44532a()).mo7695d(i, new aktk(this.f40488d, i, m44247A, m44247A2), _48.f7348a);
                mo7695d.getClass();
                return mo7695d;
            }
        }
        return new lzk(false, null, null);
    }
}
