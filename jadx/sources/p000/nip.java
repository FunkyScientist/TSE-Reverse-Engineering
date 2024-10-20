package p000;

import com.google.android.apps.photos.allphotos.data.LatestGeoMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nip implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162336a = 0;

    /* renamed from: b */
    private static final sis f162337b;

    /* renamed from: c */
    private final nyb f162338c;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        f162337b = new sis(sirVar);
    }

    public nip(nyb nybVar) {
        this.f162338c = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162338c.m64401a(((LatestGeoMediaCollection) mediaCollection).f123769a, queryOptions, new nbq(4));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162337b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162337b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        return this.f162338c.m64408h(((LatestGeoMediaCollection) mediaCollection).f123769a, null, queryOptions, featuresRequest, new nbq(4));
    }
}
