package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.AllOemDiscoverMediaCollection;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSetMap;
import com.google.android.apps.photos.core.common.UniqueIdFeature;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.oemdiscover.OemCollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsi implements _297 {

    /* renamed from: a */
    private static final bbfl f37380a = bbfl.m37715h("SearchMediaTypeLoader");

    /* renamed from: b */
    private static final akql[] f37381b = {akql.f40139c, akql.f40137a, akql.f40138b, akql.f40141e, akql.f40142f, akql.f40143g, akql.f40146j, akql.f40140d, akql.f40144h, akql.f40152p};

    /* renamed from: c */
    private static final FeaturesRequest f37382c;

    /* renamed from: d */
    private final Context f37383d;

    /* renamed from: e */
    private final _347 f37384e;

    /* renamed from: f */
    private final yer f37385f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(OemCollectionDisplayFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(UniqueIdFeature.class);
        f37382c = avzbVar.m31782i();
    }

    public ajsi(Context context) {
        this.f37383d = context;
        this.f37384e = (_347) aylw.m34567e(context, _347.class);
        this.f37385f = _1311.m940a(context, _1996.class);
    }

    /* renamed from: c */
    private static final boolean m20018c(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && !str.toLowerCase(Locale.getDefault()).startsWith(str2.toLowerCase(Locale.getDefault()))) {
            return false;
        }
        return true;
    }

    @Override // p000._297
    /* renamed from: a */
    public final List mo6214a(int i, String str, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        List<MediaCollection> emptyList;
        _346 _346;
        sip sipVar = new sip();
        sipVar.m68104g(collectionQueryOptions.f124642e);
        QueryOptions queryOptions = new QueryOptions(sipVar);
        ArrayList arrayList = new ArrayList();
        akql[] akqlVarArr = f37381b;
        int length = akqlVarArr.length;
        for (int i2 = 0; i2 < 10; i2++) {
            akql akqlVar = akqlVarArr[i2];
            if ((!akqlVar.equals(akql.f40152p) || ((_1996) this.f37385f.m73050a()).mo3133a()) && m20018c(this.f37383d.getString(akqlVar.f40160v), str) && akqlVar.m20675b(queryOptions.f124656e) && (_346 = (_346) this.f37384e.m34594b(akqlVar)) != null) {
                CollectionKey mo7261a = _346.mo7261a(i, queryOptions);
                if (_1862.m2762ba(this.f37383d, mo7261a.f124565a).mo403c(mo7261a) > 0) {
                    try {
                        nno nnoVar = new nno();
                        nnoVar.f162774a = i;
                        nnoVar.m63893b(akqlVar.f40155q);
                        nnoVar.m63894c(ajyf.MEDIA_TYPE);
                        nnoVar.f162775b = this.f37383d.getString(akqlVar.f40160v);
                        arrayList.add(_850.m9075al(this.f37383d, nnoVar.m63892a(), featuresRequest));
                    } catch (sih e) {
                        ((bbfh) ((bbfh) ((bbfh) f37380a.m37635c()).mo37685g(e)).mo37670P((char) 7180)).mo37697s("Exception loading features for searchmediatype: %s", akqlVar);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Context context = this.f37383d;
        AllOemDiscoverMediaCollection allOemDiscoverMediaCollection = new AllOemDiscoverMediaCollection(i);
        try {
            emptyList = _850.m9078ao(context, allOemDiscoverMediaCollection, f37382c);
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f37380a.m37635c()).mo37685g(e2)).mo37670P((char) 7181)).mo37697s("Exception loading children for: %s", allOemDiscoverMediaCollection);
            emptyList = Collections.emptyList();
        }
        for (MediaCollection mediaCollection : emptyList) {
            OemCollectionDisplayFeature oemCollectionDisplayFeature = (OemCollectionDisplayFeature) mediaCollection.mo2138c(OemCollectionDisplayFeature.class);
            _698 _698 = (_698) mediaCollection.mo2138c(_698.class);
            if (m20018c(oemCollectionDisplayFeature.f126514a, str) && oemCollectionDisplayFeature.m47684b().booleanValue() && _698.f8188a > 0) {
                UniqueIdFeature uniqueIdFeature = (UniqueIdFeature) mediaCollection.mo2138c(UniqueIdFeature.class);
                CollectionDisplayFeature collectionDisplayFeature = new CollectionDisplayFeature(oemCollectionDisplayFeature.f126514a, new LocalMediaModel(oemCollectionDisplayFeature.m47683a(), null, false));
                ClusterQueryFeature clusterQueryFeature = new ClusterQueryFeature(ajyf.OEM_SPECIAL_TYPE, uniqueIdFeature.mo46974a());
                FeatureSetMap featureSetMap = new FeatureSetMap();
                featureSetMap.m46975a(CollectionDisplayFeature.class, collectionDisplayFeature);
                featureSetMap.m46975a(ClusterQueryFeature.class, clusterQueryFeature);
                nno nnoVar2 = new nno();
                nnoVar2.f162774a = i;
                nnoVar2.m63893b(uniqueIdFeature.mo46974a());
                nnoVar2.m63894c(ajyf.OEM_SPECIAL_TYPE);
                nnoVar2.f162775b = oemCollectionDisplayFeature.f126514a;
                nnoVar2.f162779f = featureSetMap;
                arrayList2.add(nnoVar2.m63892a());
            }
        }
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return ajye.SEARCH_MEDIA_TYPE;
    }
}
