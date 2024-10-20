package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sbo {

    /* renamed from: a */
    public static final FeaturesRequest f174824a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionViewerFeature.class);
        f174824a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static String m67858a(MediaCollection mediaCollection, awuq awuqVar) {
        CollectionViewerFeature collectionViewerFeature;
        mediaCollection.getClass();
        String mo32671d = awuqVar.mo32671d("profile_photo_url");
        if (TextUtils.isEmpty(mo32671d) && (collectionViewerFeature = (CollectionViewerFeature) mediaCollection.mo2139d(CollectionViewerFeature.class)) != null) {
            return collectionViewerFeature.f128863a.f123355g;
        }
        return mo32671d;
    }
}
