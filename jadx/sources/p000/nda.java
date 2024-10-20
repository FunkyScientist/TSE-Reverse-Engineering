package p000;

import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nda implements Comparator {

    /* renamed from: a */
    public static final FeaturesRequest f161943a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(SortFeature.class);
        f161943a = avzbVar.m31782i();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((SortFeature) ((MediaCollection) obj).mo2138c(SortFeature.class)).compareTo((SortFeature) ((MediaCollection) obj2).mo2138c(SortFeature.class));
    }
}
