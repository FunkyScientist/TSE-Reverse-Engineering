package p000;

import android.content.Context;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.localmedia.features.CollectionContentsMutabilityFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _85 {

    /* renamed from: a */
    private final Object f8639a;

    public _85(_1452 _1452) {
        this.f8639a = _1452;
    }

    /* renamed from: a */
    public final ajiy m9008a(AlbumEnrichment albumEnrichment) {
        if (m9009b(albumEnrichment)) {
            return ((_84) ((aymc) this.f8639a).m34594b(albumEnrichment.getClass())).mo8929a(albumEnrichment);
        }
        throw new IllegalArgumentException("Unsupported AlbumEnrichment type: ".concat(String.valueOf(String.valueOf(albumEnrichment.getClass()))));
    }

    /* renamed from: b */
    public final boolean m9009b(AlbumEnrichment albumEnrichment) {
        return ((aymc) this.f8639a).m34595c().contains(albumEnrichment.getClass());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, _1452] */
    /* renamed from: c */
    public final CollectionContentsMutabilityFeature m9010c(String str) {
        if (this.f8639a.mo1308a(str) == 1) {
            return CollectionContentsMutabilityFeature.f125665b;
        }
        return CollectionContentsMutabilityFeature.f125664a;
    }

    public _85(Context context) {
        this.f8639a = new aymc(context, _84.class);
    }
}
