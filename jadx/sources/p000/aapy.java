package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapy implements _2662 {

    /* renamed from: a */
    private final Context f10713a;

    /* renamed from: b */
    private final _1311 f10714b;

    /* renamed from: c */
    private final bkbr f10715c;

    /* renamed from: d */
    private final bkbr f10716d;

    public aapy(Context context) {
        context.getClass();
        this.f10713a = context;
        _1311 m951d = _1317.m951d(context);
        this.f10714b = m951d;
        this.f10715c = new bkby(new aama(m951d, 13));
        this.f10716d = new bkby(new aama(m951d, 14));
    }

    @Override // p000._2662
    /* renamed from: a */
    public final long mo5185a() {
        return 0L;
    }

    @Override // p000._2662
    /* renamed from: b */
    public final Object mo5186b(int i, MediaCollection mediaCollection, bkeg bkegVar) {
        ClusterMediaKeyFeature clusterMediaKeyFeature;
        String str;
        if (!((_2839) this.f10715c.mo44532a()).m5753j()) {
            return aoep.f51392a;
        }
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2139d(CollectionDisplayFeature.class);
        if (collectionDisplayFeature != null && collectionDisplayFeature.m46707a().length() <= 0 && (clusterMediaKeyFeature = (ClusterMediaKeyFeature) mediaCollection.mo2139d(ClusterMediaKeyFeature.class)) != null && (str = clusterMediaKeyFeature.f123853a) != null) {
            if (((_857) this.f10716d.mo44532a()).m9262j(i, "story_bulk_cluster_naming".concat(str))) {
                return aoeq.f51393a;
            }
            return aoeo.f51391a;
        }
        return aoeq.f51393a;
    }
}
