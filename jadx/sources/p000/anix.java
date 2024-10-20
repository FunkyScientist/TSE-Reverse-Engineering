package p000;

import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anix {

    /* renamed from: a */
    public static final FeaturesRequest f48965a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(CollectionAllRecipientsFeature.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        f48965a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final Optional m23702a(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        CollectionViewerFeature collectionViewerFeature = (CollectionViewerFeature) mediaCollection.mo2139d(CollectionViewerFeature.class);
        CollectionAllRecipientsFeature collectionAllRecipientsFeature = (CollectionAllRecipientsFeature) mediaCollection.mo2139d(CollectionAllRecipientsFeature.class);
        if (collectionViewerFeature != null && collectionAllRecipientsFeature != null) {
            for (Actor actor : collectionAllRecipientsFeature.m48394a()) {
                Actor actor2 = collectionViewerFeature.f128863a;
                if (C1131ut.m70384u(actor.m46589e(), actor2.f123362n)) {
                    return Optional.m59252of(actor);
                }
            }
        }
        return Optional.empty();
    }
}
