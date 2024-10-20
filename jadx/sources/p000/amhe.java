package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amhe {

    /* renamed from: a */
    public static final FeaturesRequest f45158a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(LocalShareInfoFeature.class);
        f45158a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static boolean m22275a(MediaCollection mediaCollection) {
        LocalShareInfoFeature localShareInfoFeature;
        if (mediaCollection == null || (localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class)) == null || localShareInfoFeature.f128882c != tfr.COMPLETED) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m22276b(MediaCollection mediaCollection) {
        LocalShareInfoFeature localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class);
        if (localShareInfoFeature != null && localShareInfoFeature.f128882c != tfr.COMPLETED) {
            return true;
        }
        return false;
    }
}
