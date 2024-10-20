package p000;

import com.google.android.apps.photos.localmedia.features.CollectionMutabilityFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ypj implements _1336 {

    /* renamed from: a */
    private final _1335 f190650a;

    public ypj(_1335 _1335) {
        this.f190650a = _1335;
    }

    @Override // p000._1336
    /* renamed from: a */
    public final int mo1012a(MediaCollection mediaCollection) {
        CollectionMutabilityFeature collectionMutabilityFeature;
        if (mediaCollection != null && this.f190650a.mo1011a(mediaCollection) != null && (collectionMutabilityFeature = (CollectionMutabilityFeature) mediaCollection.mo2139d(CollectionMutabilityFeature.class)) != null) {
            return collectionMutabilityFeature.f125669c;
        }
        return 1;
    }
}
