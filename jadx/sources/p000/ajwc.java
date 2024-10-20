package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwc implements _2353 {

    /* renamed from: a */
    private static final bbfl f37811a = bbfl.m37715h("MediaTypeConverter");

    /* renamed from: b */
    private final Context f37812b;

    /* renamed from: c */
    private final _2388 f37813c;

    public ajwc(Context context) {
        this.f37812b = context;
        this.f37813c = (_2388) aylw.m34567e(context, _2388.class);
    }

    @Override // p000._2353
    /* renamed from: a */
    public final MediaCollection mo4119a(int i, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2139d(CollectionDisplayFeature.class);
        if (clusterQueryFeature != null && collectionDisplayFeature != null && clusterQueryFeature.f123854a == ajyf.TEXT) {
            akql mo4263b = this.f37813c.mo4263b(collectionDisplayFeature.m46707a());
            if (mo4263b == null) {
                return mediaCollection;
            }
            nno nnoVar = new nno();
            nnoVar.f162774a = i;
            nnoVar.f162775b = this.f37812b.getString(mo4263b.f40160v);
            nnoVar.m63893b(mo4263b.f40155q);
            nnoVar.m63894c(ajyf.MEDIA_TYPE);
            try {
                return _850.m9075al(this.f37812b, nnoVar.m63892a(), featuresRequest);
            } catch (sih unused) {
                ((bbfh) ((bbfh) f37811a.m37635c()).mo37670P((char) 7221)).mo37694p("Failed to load features for search collection");
            }
        }
        return mediaCollection;
    }
}
