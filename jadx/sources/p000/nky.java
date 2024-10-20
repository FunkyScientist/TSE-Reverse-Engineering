package p000;

import com.google.android.apps.photos.allphotos.data.NonBackedUpMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nky implements siw {

    /* renamed from: a */
    private static final sis f162524a;

    /* renamed from: b */
    private final nyb f162525b;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68114j();
        f162524a = new sis(sirVar);
    }

    public nky(nyb nybVar) {
        this.f162525b = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162525b.m64401a(((NonBackedUpMediaCollection) mediaCollection).f123789a, queryOptions, new nbq(7));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162524a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        NonBackedUpMediaCollection nonBackedUpMediaCollection = (NonBackedUpMediaCollection) mediaCollection;
        return this.f162525b.m64408h(nonBackedUpMediaCollection.f123789a, nonBackedUpMediaCollection, queryOptions, featuresRequest, new nbq(7));
    }
}
