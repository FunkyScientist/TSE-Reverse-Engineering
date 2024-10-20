package p000;

import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mbs implements _75 {
    @Override // p000._75
    /* renamed from: a */
    public final boolean mo8667a(MediaCollection mediaCollection) {
        CollectionAllowedActionsFeature collectionAllowedActionsFeature = (CollectionAllowedActionsFeature) mediaCollection.mo2139d(CollectionAllowedActionsFeature.class);
        if (collectionAllowedActionsFeature != null && collectionAllowedActionsFeature.m48396b()) {
            return true;
        }
        return false;
    }
}
