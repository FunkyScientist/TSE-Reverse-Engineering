package p000;

import com.google.android.apps.photos.album.features.CollectionContentDescriptionFeature;
import com.google.android.apps.photos.album.features.CollectionNewPhotoCountFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.hearts.feature.CollectionNewHeartFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewActivityFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewAutoAddedPhotoCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewPhotosFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionShareMessageFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ankj {

    /* renamed from: a */
    public static final FeaturesRequest f49146a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionNewPhotosFeature.class);
        avzbVar.m31784l(CollectionShareMessageFeature.class);
        avzbVar.m31784l(CollectionNewPhotoCountFeature.class);
        avzbVar.m31784l(CollectionNewAutoAddedPhotoCountFeature.class);
        avzbVar.m31788p(CollectionNewHeartFeature.class);
        avzbVar.m31785m(anlt.f49254b);
        avzbVar.m31785m(_2600.f4427b);
        f49146a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static FeaturesRequest m23744a() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(anmf.f49290a);
        avzbVar.m31785m(anmp.f49336a);
        avzbVar.m31785m(amhe.f45158a);
        avzbVar.m31785m(anmw.f49346a);
        avzbVar.m31785m(_21.f3106a);
        avzbVar.m31785m(vjz.f183524a);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(CollectionNewActivityFeature.class);
        avzbVar.m31788p(CollectionContentDescriptionFeature.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        return avzbVar.m31782i();
    }

    /* renamed from: b */
    public static FeaturesRequest m23745b() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(m23744a());
        avzbVar.m31785m(f49146a);
        return avzbVar.m31782i();
    }
}
