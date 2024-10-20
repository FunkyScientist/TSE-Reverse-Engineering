package p000;

import com.google.android.apps.photos.allphotos.data.NonBackedUpCameraOnlyMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nku implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162511a = 0;

    /* renamed from: b */
    private static final sis f162512b;

    /* renamed from: c */
    private static final sis f162513c;

    /* renamed from: d */
    private final nyb f162514d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68114j();
        f162512b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        f162513c = new sis(sirVar2);
    }

    public nku(nyb nybVar) {
        this.f162514d = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162514d.m64401a(((NonBackedUpCameraOnlyMediaCollection) mediaCollection).f123782a, queryOptions, new nbq(5));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162513c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162512b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        NonBackedUpCameraOnlyMediaCollection nonBackedUpCameraOnlyMediaCollection = (NonBackedUpCameraOnlyMediaCollection) mediaCollection;
        return this.f162514d.m64408h(nonBackedUpCameraOnlyMediaCollection.f123782a, nonBackedUpCameraOnlyMediaCollection, queryOptions, featuresRequest, new nbq(5));
    }
}
