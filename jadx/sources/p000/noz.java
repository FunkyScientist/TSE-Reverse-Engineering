package p000;

import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class noz implements Comparator {

    /* renamed from: a */
    public static final FeaturesRequest f162877a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(SortFeature.class);
        f162877a = avzbVar.m31782i();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        MediaCollection mediaCollection = (MediaCollection) obj;
        MediaCollection mediaCollection2 = (MediaCollection) obj2;
        int compareTo = ((_122) mediaCollection.mo2138c(_122.class)).compareTo((_122) mediaCollection2.mo2138c(_122.class));
        if (compareTo == 0) {
            return ((SortFeature) mediaCollection2.mo2138c(SortFeature.class)).f123551d.compareTo(((SortFeature) mediaCollection.mo2138c(SortFeature.class)).f123551d);
        }
        return compareTo;
    }
}
