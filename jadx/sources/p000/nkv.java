package p000;

import com.google.android.apps.photos.allphotos.data.NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nkv implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162515a = 0;

    /* renamed from: b */
    private static final sis f162516b;

    /* renamed from: c */
    private static final sis f162517c;

    /* renamed from: d */
    private final nyb f162518d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68114j();
        f162516b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        f162517c = new sis(sirVar2);
    }

    public nkv(nyb nybVar) {
        this.f162518d = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162518d.m64401a(((NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection) mediaCollection).f123784a, queryOptions, new nbq(6));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162517c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162516b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection nonBackedUpCameraOnlyTopShowcaseScoreMediaCollection = (NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection) mediaCollection;
        return this.f162518d.m64408h(nonBackedUpCameraOnlyTopShowcaseScoreMediaCollection.f123784a, nonBackedUpCameraOnlyTopShowcaseScoreMediaCollection, queryOptions, featuresRequest, new nbq(6));
    }
}
