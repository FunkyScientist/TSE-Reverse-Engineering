package p000;

import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mda implements _76 {
    @Override // p000._76
    /* renamed from: a */
    public final boolean mo8691a(MediaCollection mediaCollection) {
        CanAddCommentFeature canAddCommentFeature;
        if (mediaCollection == null || (canAddCommentFeature = (CanAddCommentFeature) mediaCollection.mo2139d(CanAddCommentFeature.class)) == null || !canAddCommentFeature.f123501a) {
            return false;
        }
        return true;
    }
}
