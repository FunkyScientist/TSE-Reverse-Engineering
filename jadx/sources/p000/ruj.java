package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ruj {

    /* renamed from: a */
    public static final FeaturesRequest f174130a;

    /* renamed from: b */
    public static final FeaturesRequest f174131b;

    /* renamed from: c */
    public static final FeaturesRequest f174132c;

    /* renamed from: d */
    private static final FeaturesRequest f174133d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_1537.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f174133d = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31788p(ResolvedMediaCollectionFeature.class);
        f174130a = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(m31782i);
        avzbVar3.m31784l(_698.class);
        avzbVar3.m31788p(LocalFolderFeature.class);
        avzbVar3.m31788p(LocalMediaCollectionBucketsFeature.class);
        f174131b = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31784l(CollectionDisplayFeature.class);
        avzbVar4.m31784l(ClusterQueryFeature.class);
        f174132c = avzbVar4.m31782i();
    }
}
