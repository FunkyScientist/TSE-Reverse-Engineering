package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.RecentAssistantUtilityCardsCollection;
import com.google.android.apps.photos.assistant.feature.AssistantCardRenderFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.common.FeatureSetMap;
import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nmn implements six {

    /* renamed from: a */
    private static final bbfl f162686a = bbfl.m37715h("RecentUtilityCards");

    /* renamed from: b */
    private static final Set f162687b = bjwl.m44347u("_id", "media_key", "protobuf", "composition_type");

    /* renamed from: c */
    private final Context f162688c;

    /* renamed from: d */
    private final Supplier f162689d;

    /* renamed from: e */
    private final bkgb f162690e;

    /* renamed from: f */
    private final bkbr f162691f;

    public nmn(Context context, Supplier supplier, bkgb bkgbVar) {
        context.getClass();
        this.f162688c = context;
        this.f162689d = supplier;
        this.f162690e = bkgbVar;
        this.f162691f = new bkby(new nau(context, 9));
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        FeatureSet featureSet;
        Object mo10652a;
        Object obj;
        LinkedHashMap linkedHashMap;
        Object obj2;
        RecentAssistantUtilityCardsCollection recentAssistantUtilityCardsCollection = (RecentAssistantUtilityCardsCollection) mediaCollection;
        recentAssistantUtilityCardsCollection.getClass();
        collectionQueryOptions.getClass();
        featuresRequest.getClass();
        Collection m46958b = featuresRequest.m46958b();
        if (!m46958b.isEmpty() && !C1131ut.m70384u(bkcw.m44606bo(m46958b), AssistantCardRenderFeature.class)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        List<AssistantCardRow> m8933b = ((_841) this.f162691f.mo44532a()).m8933b(recentAssistantUtilityCardsCollection.f123809a, recentAssistantUtilityCardsCollection.f123810b, _841.f8606d);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = m8933b.iterator();
        while (true) {
            String str = "Check failed.";
            if (it.hasNext()) {
                AssistantCardRow assistantCardRow = (AssistantCardRow) it.next();
                for (LocalId localId : _371.m7346B(assistantCardRow)) {
                    if (!linkedHashMap2.containsKey(localId)) {
                        linkedHashMap2.put(localId, assistantCardRow.mo47041e());
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                }
            } else {
                int i = recentAssistantUtilityCardsCollection.f123809a;
                Set keySet = linkedHashMap2.keySet();
                FeaturesRequest featuresRequest2 = recentAssistantUtilityCardsCollection.f123811c;
                List<List> m44609br = bkcw.m44609br(keySet, 400);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (List list : m44609br) {
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    tdn tdnVar = new tdn();
                    tdnVar.m68880aq();
                    tdnVar.m68838B(list);
                    tdnVar.m68867ad(aqgl.f56852a);
                    obj = this.f162689d.get();
                    LinkedHashMap linkedHashMap5 = linkedHashMap4;
                    String str2 = str;
                    nya m64403c = ((nyb) obj).m64403c(i, null, tdnVar, featuresRequest2, f162687b);
                    while (m64403c.m64399e()) {
                        try {
                            tet m64380o = m64403c.f164019c.m64380o();
                            begn m64329D = m64403c.f164019c.m64329D();
                            if (m64329D != null) {
                                m64380o.getClass();
                                if (m64380o == tet.ZOETROPE) {
                                    try {
                                        befs befsVar = m64329D.f95704i;
                                        if (befsVar == null) {
                                            befsVar = befs.f95518a;
                                        }
                                        befq befqVar = befsVar.f95524f;
                                        if (befqVar == null) {
                                            befqVar = befq.f95507a;
                                        }
                                        bdgo m39248b = bdgo.m39248b(befqVar.f95510c);
                                        if (m39248b == null) {
                                            m39248b = bdgo.UNKNOWN_MODE;
                                        }
                                        if (_177.m2347b(m39248b)) {
                                        }
                                    } catch (bfje e) {
                                        linkedHashMap = linkedHashMap5;
                                        ((bbfh) ((bbfh) f162686a.m37635c()).mo37685g(e)).mo37694p("Failed to parse protocol buffer");
                                    }
                                }
                                Object obj3 = m64403c.f164019c.m64330E().get();
                                obj2 = this.f162689d.get();
                                bkbu bkbuVar = new bkbu(obj3, ((nyb) obj2).m64406f(i, m64403c, featuresRequest2));
                                Object obj4 = bkbuVar.f114881a;
                                Object obj5 = bkbuVar.f114882b;
                                linkedHashMap = linkedHashMap5;
                                linkedHashMap.put(obj4, obj5);
                                linkedHashMap5 = linkedHashMap;
                            }
                        } finally {
                        }
                    }
                    bkgo.m44726x(m64403c, null);
                    linkedHashMap3.putAll(linkedHashMap5);
                    str = str2;
                }
                String str3 = str;
                if (linkedHashMap2.keySet().containsAll(linkedHashMap3.keySet())) {
                    ArrayList arrayList = new ArrayList();
                    for (AssistantCardRow assistantCardRow2 : m8933b) {
                        List m7346B = _371.m7346B(assistantCardRow2);
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = m7346B.iterator();
                        while (it2.hasNext()) {
                            _1846 _1846 = (_1846) linkedHashMap3.get((LocalId) it2.next());
                            if (_1846 != null) {
                                arrayList2.add(_1846);
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            mo10652a = null;
                        } else {
                            int i2 = recentAssistantUtilityCardsCollection.f123809a;
                            if (!m46958b.isEmpty()) {
                                AssistantCardRenderFeature assistantCardRenderFeature = new AssistantCardRenderFeature(assistantCardRow2, arrayList2);
                                FeatureSetMap featureSetMap = new FeatureSetMap();
                                featureSetMap.m46975a(AssistantCardRenderFeature.class, assistantCardRenderFeature);
                                featureSet = featureSetMap;
                            } else {
                                featureSet = FeatureSet.f124683a;
                            }
                            mo10652a = this.f162690e.mo10652a(Integer.valueOf(i2), assistantCardRow2.mo47041e(), featureSet);
                        }
                        if (mo10652a != null) {
                            arrayList.add(mo10652a);
                        }
                    }
                    return arrayList;
                }
                throw new IllegalStateException(str3);
            }
        }
    }
}
