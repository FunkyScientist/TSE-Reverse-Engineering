package p000;

import com.google.android.apps.photos.hearts.feature.CollectionCanAddHeartFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xpw implements _1260 {
    @Override // p000._1260
    /* renamed from: a */
    public final boolean mo721a(MediaCollection mediaCollection) {
        CollectionCanAddHeartFeature collectionCanAddHeartFeature;
        if (mediaCollection == null || (collectionCanAddHeartFeature = (CollectionCanAddHeartFeature) mediaCollection.mo2139d(CollectionCanAddHeartFeature.class)) == null || !collectionCanAddHeartFeature.f125540a) {
            return false;
        }
        return true;
    }
}
