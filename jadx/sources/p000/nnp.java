package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.search.SearchLabelFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.common.FeatureSetMap;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nnp implements sji {

    /* renamed from: a */
    private static final Set f162783a;

    /* renamed from: b */
    private final Context f162784b;

    /* renamed from: c */
    private final _2998 f162785c;

    /* renamed from: d */
    private final sjb f162786d;

    static {
        bbfl.m37715h("SearchFeatureHandler");
        f162783a = Collections.singleton("chip_id");
    }

    public nnp(Context context, sjb sjbVar) {
        this.f162784b = context;
        this.f162786d = sjbVar;
        this.f162785c = (_2998) aylw.m34567e(context, _2998.class);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        String[] strArr;
        String str;
        SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) mediaCollection;
        String[] m68125c = this.f162786d.m68125c(f162783a, featuresRequest, null);
        axao m32879a = awzw.m32879a(this.f162784b, searchQueryMediaCollection.f123818b);
        if (searchQueryMediaCollection.f123820d != null) {
            strArr = new String[]{String.valueOf(searchQueryMediaCollection.f123819c.f38108t), searchQueryMediaCollection.f123820d};
            str = "type = ? AND chip_id = ?";
        } else if (searchQueryMediaCollection.f123822f != null) {
            str = DatabaseUtils.concatenateWhere("_id = ?", DatabaseUtils.concatenateWhere(ajyg.f38112d, DatabaseUtils.concatenateWhere("visibility = 1", ajyg.f38111c)));
            strArr = new String[]{String.valueOf(searchQueryMediaCollection.f123822f)};
        } else {
            String str2 = searchQueryMediaCollection.f123823g;
            if (str2 != null) {
                strArr = new String[]{str2};
                str = "cluster_media_key = ?";
            } else {
                throw new IllegalArgumentException("Search cluster cannot be found. Either chipId, clusterId or clusterMediaKey should be provided.");
            }
        }
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "search_clusters";
        axafVar.f72435c = m68125c;
        axafVar.f72436d = str;
        axafVar.f72437e = strArr;
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                if (searchQueryMediaCollection.f123820d != null && searchQueryMediaCollection.f123819c != null) {
                    m32902c.close();
                    _3024 _3024 = new _3024(m68125c);
                    awzz awzzVar = new awzz(_3024);
                    awzzVar.m32890a("type", Integer.valueOf(searchQueryMediaCollection.f123819c.f38108t));
                    awzzVar.m32890a("chip_id", searchQueryMediaCollection.f123820d);
                    awzzVar.m32890a("cluster_media_key", searchQueryMediaCollection.f123823g);
                    awzzVar.m32890a("label", searchQueryMediaCollection.f123821e);
                    awzzVar.m32890a("cache_timestamp", Long.valueOf(this.f162785c.mo6308e().toEpochMilli()));
                    _3024.m6436g(awzzVar);
                    ?? r0 = _3024.f5705a;
                    r0.moveToFirst();
                    m32902c = r0;
                } else {
                    throw new sic(searchQueryMediaCollection);
                }
            }
            FeatureSet m68123a = this.f162786d.m68123a(searchQueryMediaCollection.f123818b, m32902c, featuresRequest);
            FeatureSetMap featureSetMap = new FeatureSetMap();
            for (Class cls : featuresRequest.m46958b()) {
                if (cls.equals(SearchLabelFeature.class)) {
                    featureSetMap.m46975a(SearchLabelFeature.class, new SearchLabelFeature(searchQueryMediaCollection.f123821e));
                } else {
                    Feature d = m68123a.mo2139d(cls);
                    if (d != null) {
                        featureSetMap.m46975a(cls, d);
                    }
                }
            }
            return featureSetMap;
        } finally {
            m32902c.close();
        }
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        return ((SearchQueryMediaCollection) mediaCollection).m46699f(featureSet);
    }
}
