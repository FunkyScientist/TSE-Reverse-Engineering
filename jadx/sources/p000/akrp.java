package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrp {

    /* renamed from: a */
    public static final FeaturesRequest f40258a;

    /* renamed from: b */
    public static final /* synthetic */ int f40259b = 0;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        avzbVar.m31784l(PetClusterFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        f40258a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static boolean m20716a(MediaCollection mediaCollection) {
        if (!baly.m36969a(((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a())) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m20717b(MediaCollection mediaCollection) {
        MediaModel mediaModel;
        if (((ClusterVisibilityFeature) mediaCollection.mo2138c(ClusterVisibilityFeature.class)).m46706b() && !((PetClusterFeature) mediaCollection.mo2138c(PetClusterFeature.class)).f123876c && (mediaModel = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a) != null && !baly.m36969a(mediaModel.mo46694g())) {
            return true;
        }
        return false;
    }
}
