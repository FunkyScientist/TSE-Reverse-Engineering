package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzf {

    /* renamed from: a */
    public static final alzf f44093a = new alzf();

    /* renamed from: b */
    public static final bbfl f44094b = bbfl.m37715h("PeopleClusterNodes");

    /* renamed from: c */
    public static final FeaturesRequest f44095c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterRowIdFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        f44095c = avzbVar.m31782i();
    }

    private alzf() {
    }

    /* renamed from: a */
    public static final MediaCollection m21743a(int i) {
        nmm nmmVar = new nmm();
        nmmVar.f162676a = i;
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        nmmVar.f162682g = true;
        nmmVar.f162679d = true;
        return nmmVar.m63882a();
    }
}
