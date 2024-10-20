package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwb implements _2353 {

    /* renamed from: a */
    private static final bbfl f37809a = bbfl.m37715h("ExploreTypeConverter");

    /* renamed from: b */
    private final Context f37810b;

    public ajwb(Context context) {
        this.f37810b = context;
    }

    /* renamed from: b */
    private final MediaCollection m20151b(MediaCollection mediaCollection, MediaCollection mediaCollection2, FeaturesRequest featuresRequest) {
        try {
            return _850.m9075al(this.f37810b, mediaCollection2, featuresRequest);
        } catch (sih unused) {
            ((bbfh) ((bbfh) f37809a.m37635c()).mo37670P((char) 7220)).mo37694p("Failed to load features for search collection");
            return mediaCollection;
        }
    }

    @Override // p000._2353
    /* renamed from: a */
    public final MediaCollection mo4119a(int i, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        ajye ajyeVar;
        MediaCollection m63882a;
        if (i != -1) {
            ExploreTypeFeature exploreTypeFeature = (ExploreTypeFeature) mediaCollection.mo2139d(ExploreTypeFeature.class);
            if (exploreTypeFeature != null && akqt.PEOPLE.equals(exploreTypeFeature.f123862a)) {
                nmm nmmVar = new nmm();
                nmmVar.f162676a = i;
                nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                nmmVar.f162679d = true;
                nmmVar.f162682g = true;
                return m20151b(mediaCollection, nmmVar.m63882a(), featuresRequest);
            }
            ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
            CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2139d(CollectionDisplayFeature.class);
            if (clusterQueryFeature != null && collectionDisplayFeature != null && !TextUtils.isEmpty(collectionDisplayFeature.m46707a()) && clusterQueryFeature.f123854a == ajyf.TEXT) {
                String m46707a = collectionDisplayFeature.m46707a();
                if (!m46707a.equalsIgnoreCase(this.f37810b.getString(akqj.PEOPLE.f40134f)) && !m46707a.equalsIgnoreCase(this.f37810b.getString(R.string.photos_search_explore_category_people_and_pets))) {
                    if (m46707a.equalsIgnoreCase(this.f37810b.getString(akqj.PLACES.f40134f))) {
                        ajyeVar = ajye.PLACES_EXPLORE;
                    } else if (m46707a.equalsIgnoreCase(this.f37810b.getString(akqj.THINGS.f40134f))) {
                        ajyeVar = ajye.THINGS_EXPLORE;
                    } else {
                        ajyeVar = null;
                    }
                } else {
                    ajyeVar = ajye.PEOPLE_EXPLORE;
                }
                if (ajyeVar != null) {
                    if (ajyeVar == ajye.PEOPLE_EXPLORE) {
                        nmm nmmVar2 = new nmm();
                        nmmVar2.f162676a = i;
                        nmmVar2.f162677b = ajye.PEOPLE_EXPLORE;
                        nmmVar2.f162679d = true;
                        nmmVar2.f162682g = true;
                        m63882a = nmmVar2.m63882a();
                    } else {
                        nmm nmmVar3 = new nmm();
                        nmmVar3.f162676a = i;
                        nmmVar3.f162677b = ajyeVar;
                        m63882a = nmmVar3.m63882a();
                    }
                    return m20151b(mediaCollection, m63882a, featuresRequest);
                }
            }
        }
        return mediaCollection;
    }
}
