package p000;

import com.google.android.apps.photos.allphotos.data.BackedUpMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nbo implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f161858a = 0;

    /* renamed from: b */
    private static final sis f161859b;

    /* renamed from: c */
    private static final sis f161860c;

    /* renamed from: d */
    private final nyb f161861d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68114j();
        f161859b = new sis(sirVar);
        f161860c = sis.f175501a;
    }

    public nbo(nyb nybVar) {
        this.f161861d = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        BackedUpMediaCollection backedUpMediaCollection = (BackedUpMediaCollection) mediaCollection;
        backedUpMediaCollection.getClass();
        queryOptions.getClass();
        return this.f161861d.m64401a(backedUpMediaCollection.f123730a, queryOptions, new nbq(1));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        sis sisVar = f161860c;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        sis sisVar = f161859b;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        BackedUpMediaCollection backedUpMediaCollection = (BackedUpMediaCollection) mediaCollection;
        backedUpMediaCollection.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        List m64408h = this.f161861d.m64408h(backedUpMediaCollection.f123730a, backedUpMediaCollection, queryOptions, featuresRequest, new nbq(1));
        m64408h.getClass();
        return m64408h;
    }
}
