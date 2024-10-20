package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1095 {

    /* renamed from: a */
    private static final FeaturesRequest f284a;

    /* renamed from: b */
    private final Context f285b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31784l(PetClusterFeature.class);
        f284a = avzbVar.m31782i();
    }

    public _1095(Context context) {
        this.f285b = context;
    }

    /* renamed from: a */
    public final List m276a(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        ayrf.m34761b();
        ArrayList arrayList = new ArrayList(collectionQueryOptions.f124640c);
        ArrayList arrayList2 = new ArrayList(_850.m9079ap(this.f285b, mediaCollection, f284a, collectionQueryOptions));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            if (((PetClusterFeature) ((MediaCollection) it.next()).mo2138c(PetClusterFeature.class)).f123876c) {
                it.remove();
            }
        }
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(_850.m9075al(this.f285b, (MediaCollection) arrayList2.get(i), featuresRequest));
        }
        return arrayList;
    }
}
