package p000;

import android.content.Context;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.burst.actionutils.GroupResolutionNodes$GroupResolutionResult;
import com.google.android.apps.photos.burst.actionutils.StackDisambiguationBottomSheet$Options;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qgk {

    /* renamed from: a */
    public static final /* synthetic */ int f170033a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f170034b;

    /* renamed from: c */
    private static final bbfl f170035c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_138.class);
        avzbVar.m31788p(_137.class);
        avzbVar.m31788p(_212.class);
        f170034b = avzbVar.m31782i();
        f170035c = bbfl.m37715h("GroupResolutionNodes");
    }

    /* renamed from: a */
    public static final GroupResolutionNodes$GroupResolutionResult m66489a(Context context, int i, GroupResolutionStrategySpec groupResolutionStrategySpec, List list, FeaturesRequest featuresRequest) {
        boolean z;
        BurstId burstId;
        featuresRequest.getClass();
        ayrf.m34761b();
        try {
            boolean z2 = true;
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(f170034b);
            avzbVar.m31785m(featuresRequest);
            List m9081ar = _850.m9081ar(context, list, avzbVar.m31782i());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : m9081ar) {
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                _138 _138 = (_138) _1846.mo2139d(_138.class);
                if (_138 != null) {
                    burstId = _138.f736a.f169936a;
                } else {
                    burstId = null;
                }
                Object obj2 = linkedHashMap.get(burstId);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(burstId, obj2);
                }
                ((List) obj2).add(obj);
            }
            Collection collection = (List) linkedHashMap.get(null);
            if (collection == null) {
                collection = bkcy.f114916a;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (((BurstId) entry.getKey()) != null) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            List<List> m44575bE = bkcw.m44575bE(linkedHashMap2.values());
            bkdq bkdqVar = new bkdq((byte[]) null);
            bkdqVar.addAll(collection);
            for (List list2 : m44575bE) {
                Object obj3 = list2.get(0);
                obj3.getClass();
                qjb qjbVar = m66491c((_1846) obj3).f124311b;
                int ordinal = groupResolutionStrategySpec.m46779a(qjbVar).f124280a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            if (qjbVar == qjb.NEAR_DUP) {
                                Object obj4 = list2.get(0);
                                obj4.getClass();
                                m66493e(m66490b(context, (_1846) obj4, featuresRequest));
                            }
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        bkdqVar.addAll(list2);
                    }
                } else {
                    Object obj5 = list2.get(0);
                    obj5.getClass();
                    List m66490b = m66490b(context, (_1846) obj5, featuresRequest);
                    if (qjbVar == qjb.NEAR_DUP) {
                        m66493e(m66490b);
                    }
                    bkdqVar.addAll(m66490b);
                }
            }
            List M = bkcw.m44259M(bkdqVar);
            ArrayList arrayList = new ArrayList();
            for (Object obj6 : m44575bE) {
                Object obj7 = ((List) obj6).get(0);
                obj7.getClass();
                if (groupResolutionStrategySpec.m46779a(m66491c((_1846) obj7).f124311b).f124280a == qfg.f169950c) {
                    arrayList.add(obj6);
                }
            }
            if (!arrayList.isEmpty()) {
                Object obj8 = ((List) arrayList.get(0)).get(0);
                obj8.getClass();
                GroupResolutionStrategySpec.SpecDetails m46779a = groupResolutionStrategySpec.m46779a(m66491c((_1846) obj8).f124311b);
                bkdq bkdqVar2 = new bkdq((byte[]) null);
                bkdqVar2.addAll(M);
                bkdqVar2.addAll(bkcw.m44301ab(arrayList));
                List M2 = bkcw.m44259M(bkdqVar2);
                bkdq bkdqVar3 = new bkdq((byte[]) null);
                bkdqVar3.addAll(M);
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object obj9 = ((List) it.next()).get(0);
                    obj9.getClass();
                    arrayList2.add(m66490b(context, (_1846) obj9, featuresRequest));
                }
                bkdqVar3.addAll(bkcw.m44301ab(arrayList2));
                List M3 = bkcw.m44259M(bkdqVar3);
                PhotosCloudSettingsData m4589d = ((_2490) aylw.m34564b(context).m34577h(_2490.class, null)).m4589d(i);
                if (m4589d != null && m4589d.f132372s) {
                    z = true;
                } else {
                    z = false;
                }
                if (m46779a.f124281b && z) {
                    if (!(M3 instanceof Collection) || !M3.isEmpty()) {
                        Iterator it2 = M3.iterator();
                        while (it2.hasNext()) {
                            if (m66492d((_1846) it2.next())) {
                                break;
                            }
                        }
                    }
                    if (!(M2 instanceof Collection) || !M2.isEmpty()) {
                        Iterator it3 = M2.iterator();
                        while (it3.hasNext()) {
                            if (m66492d((_1846) it3.next())) {
                                break;
                            }
                        }
                    }
                }
                z2 = false;
                return new GroupResolutionNodes$GroupResolutionResult(null, new StackDisambiguationBottomSheet$Options(M2, M3, z2));
            }
            return new GroupResolutionNodes$GroupResolutionResult(M, null);
        } catch (sih e) {
            ((bbfh) ((bbfh) f170035c.m37635c()).mo37685g(e)).mo37694p("failed to load media during group resolution");
            return new GroupResolutionNodes$GroupResolutionResult(list, null);
        }
    }

    /* renamed from: b */
    private static final List m66490b(Context context, _1846 _1846, FeaturesRequest featuresRequest) {
        MediaCollection mediaCollection = ((_138) _1846.mo2138c(_138.class)).f737b;
        mediaCollection.getClass();
        _803 m9069af = _850.m9069af(context, mediaCollection);
        if (m9069af != null) {
            Object mo68116a = m9069af.mo409i(mediaCollection, QueryOptions.f124652a, featuresRequest).mo68116a();
            mo68116a.getClass();
            return (List) mo68116a;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: c */
    private static final BurstId m66491c(_1846 _1846) {
        return ((_138) _1846.mo2138c(_138.class)).f736a.f169936a;
    }

    /* renamed from: d */
    private static final boolean m66492d(_1846 _1846) {
        _212 _212 = (_212) _1846.mo2139d(_212.class);
        if (_212 == null) {
            return false;
        }
        return _212.mo2132V();
    }

    /* renamed from: e */
    private static final void m66493e(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((_1846) obj).mo2659l()) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size > 0) {
            ((bbfh) f170035c.m37634b()).mo37699u("Clean grid collection contains %d of %d videos", size, list.size());
        }
    }
}
