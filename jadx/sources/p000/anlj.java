package p000;

import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollectionNewPhotoCountFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewPhotosContributorsFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anlj {

    /* renamed from: a */
    static final FeaturesRequest f49233a;

    /* renamed from: b */
    private static final anlk f49234b;

    /* renamed from: c */
    private static final anlk f49235c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionNewPhotoCountFeature.class);
        avzbVar.m31784l(CollectionNewPhotosContributorsFeature.class);
        avzbVar.m31784l(_2577.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        f49233a = avzbVar.m31782i();
        f49234b = new anli(0);
        f49235c = new anli(1);
    }

    /* renamed from: a */
    public static int m23774a(MediaCollection mediaCollection) {
        return ((CollectionNewPhotoCountFeature) mediaCollection.mo2138c(CollectionNewPhotoCountFeature.class)).f123523a;
    }

    /* renamed from: b */
    public static anlk m23775b(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        if (((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a.equals(sxn.CONVERSATION)) {
            return f49235c;
        }
        return f49234b;
    }

    /* renamed from: c */
    public static String m23776c(MediaCollection mediaCollection) {
        return ((Actor) ((CollectionNewPhotosContributorsFeature) mediaCollection.mo2138c(CollectionNewPhotosContributorsFeature.class)).f128853a.get(0)).f123352d;
    }
}
