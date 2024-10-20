package p000;

import com.google.android.apps.photos.allphotos.data.PendingEditsMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmf implements siw {

    /* renamed from: a */
    private static final sis f162647a;

    /* renamed from: b */
    private static final sis f162648b;

    /* renamed from: c */
    private static final nyf f162649c;

    /* renamed from: d */
    private final nyb f162650d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68109e(new bbch(siq.CAPTURE_TIMESTAMP_DESC));
        f162647a = new sis(sirVar);
        f162648b = new sis(new sir());
        f162649c = new nbq(16);
    }

    public nmf(nyb nybVar) {
        this.f162650d = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162650d.m64401a(((PendingEditsMediaCollection) mediaCollection).f123791a, queryOptions, f162649c);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162648b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162647a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        PendingEditsMediaCollection pendingEditsMediaCollection = (PendingEditsMediaCollection) mediaCollection;
        return batz.m37359i(this.f162650d.m64408h(pendingEditsMediaCollection.f123791a, pendingEditsMediaCollection, queryOptions, featuresRequest, f162649c));
    }
}
