package p000;

import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionCommentCountFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfl {

    /* renamed from: a */
    public static final FeaturesRequest f183009a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CanAddCommentFeature.class);
        avzbVar.m31788p(CollectionCommentCountFeature.class);
        avzbVar.m31785m(sbo.f174824a);
        f183009a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static ajiy m70891a(MediaCollection mediaCollection, awuq awuqVar) {
        int i;
        CollectionCommentCountFeature collectionCommentCountFeature = (CollectionCommentCountFeature) mediaCollection.mo2139d(CollectionCommentCountFeature.class);
        if (collectionCommentCountFeature == null) {
            i = 0;
        } else {
            i = collectionCommentCountFeature.f128834a;
        }
        if (i == 0) {
            return new vfo(sbo.m67858a(mediaCollection, awuqVar), mediaCollection, 0);
        }
        return new vfu(i);
    }

    /* renamed from: b */
    public static boolean m70892b(MediaCollection mediaCollection, boolean z) {
        CanAddCommentFeature canAddCommentFeature;
        if (mediaCollection == null || z || (canAddCommentFeature = (CanAddCommentFeature) mediaCollection.mo2139d(CanAddCommentFeature.class)) == null || !canAddCommentFeature.f123501a) {
            return false;
        }
        return true;
    }
}
