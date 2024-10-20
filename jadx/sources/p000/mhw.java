package p000;

import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.HeaderEnrichment;
import com.google.android.apps.photos.album.enrichment.model.MapExploreEnrichment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhw implements _84 {

    /* renamed from: a */
    private final /* synthetic */ int f159501a;

    public mhw(int i) {
        this.f159501a = i;
    }

    @Override // p000._84
    /* renamed from: a */
    public final ajiy mo8929a(AlbumEnrichment albumEnrichment) {
        if (this.f159501a != 0) {
            albumEnrichment.getClass();
            return new mhx((HeaderEnrichment) albumEnrichment, 1);
        }
        albumEnrichment.getClass();
        return new mhx((MapExploreEnrichment) albumEnrichment, 0);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f159501a != 0) {
            return HeaderEnrichment.class;
        }
        return MapExploreEnrichment.class;
    }
}
