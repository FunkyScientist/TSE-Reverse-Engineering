package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllOemDiscoverMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nae implements six {

    /* renamed from: a */
    public static final /* synthetic */ int f161747a = 0;

    /* renamed from: b */
    private final Context f161748b;

    /* renamed from: c */
    private _1711 f161749c;

    static {
        bbfl.m37715h("OemDiscoverMediaCollH");
    }

    public nae(Context context) {
        this.f161748b = context;
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        AllOemDiscoverMediaCollection allOemDiscoverMediaCollection = (AllOemDiscoverMediaCollection) mediaCollection;
        ArrayList arrayList = new ArrayList();
        if (this.f161749c == null) {
            this.f161749c = (_1711) aylw.m34567e(this.f161748b, _1711.class);
        }
        _1711 _1711 = this.f161749c;
        _1711.m2234c();
        ArrayList<acfn> arrayList2 = new ArrayList(_1711.f1969a.values());
        if (arrayList2.isEmpty()) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        Collections.sort(arrayList2, new jno(6));
        for (acfn acfnVar : arrayList2) {
            arrayList.add(_850.m9075al(this.f161748b, new _322(allOemDiscoverMediaCollection.f123719a, FeatureSet.f124683a, acfnVar.f15268a), featuresRequest));
        }
        arrayList.size();
        return batz.m37359i(arrayList);
    }
}
