package p000;

import com.google.android.apps.photos.allphotos.data.BackedUpMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nln implements aczx {

    /* renamed from: a */
    public static final /* synthetic */ int f162572a = 0;

    /* renamed from: b */
    private static final sis f162573b = sis.f175501a;

    /* renamed from: c */
    private final nrn f162574c;

    public nln(nrn nrnVar) {
        this.f162574c = nrnVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        BackedUpMediaCollection backedUpMediaCollection = (BackedUpMediaCollection) mediaCollection;
        backedUpMediaCollection.getClass();
        queryOptions.getClass();
        if (f162573b.m68115a(queryOptions)) {
            return this.f162574c.m64159b(backedUpMediaCollection.f123730a, backedUpMediaCollection, queryOptions, i, new nbq(11), FeaturesRequest.f124646a);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        BackedUpMediaCollection backedUpMediaCollection = (BackedUpMediaCollection) mediaCollection;
        backedUpMediaCollection.getClass();
        queryOptions.getClass();
        _1846.getClass();
        if (f162573b.m68115a(queryOptions)) {
            return this.f162574c.m64161d(backedUpMediaCollection.f123730a, backedUpMediaCollection, queryOptions, _1846, new nbq(11));
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
