package p000;

import com.google.android.apps.photos.album.features.CollectionNewestOperationTimeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nmo implements Comparator {

    /* renamed from: a */
    public static final FeaturesRequest f162692a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionNewestOperationTimeFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f162692a = avzbVar.m31782i();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        MediaCollection mediaCollection = (MediaCollection) obj;
        MediaCollection mediaCollection2 = (MediaCollection) obj2;
        int compareTo = ((CollectionNewestOperationTimeFeature) mediaCollection.mo2138c(CollectionNewestOperationTimeFeature.class)).compareTo((CollectionNewestOperationTimeFeature) mediaCollection2.mo2138c(CollectionNewestOperationTimeFeature.class));
        if (compareTo == 0) {
            return ((ResolvedMediaCollectionFeature) mediaCollection2.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a().compareTo(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a());
        }
        return compareTo;
    }
}
