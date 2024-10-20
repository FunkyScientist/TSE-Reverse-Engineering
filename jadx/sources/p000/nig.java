package p000;

import com.google.android.apps.photos.allphotos.data.InferredMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nig implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162324a = 0;

    /* renamed from: b */
    private static final sis f162325b;

    /* renamed from: c */
    private final nyb f162326c;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        f162325b = new sis(sirVar);
    }

    public nig(nyb nybVar) {
        this.f162326c = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162326c.m64401a(((InferredMediaCollection) mediaCollection).f123768a, queryOptions, new nbq(3));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162325b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162325b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        return this.f162326c.m64408h(((InferredMediaCollection) mediaCollection).f123768a, null, queryOptions, featuresRequest, new nbq(3));
    }
}
