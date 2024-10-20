package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.LocalCompositionTypeCollection;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nls implements aczx {

    /* renamed from: a */
    public static final /* synthetic */ int f162587a = 0;

    /* renamed from: b */
    private static final sis f162588b;

    /* renamed from: c */
    private final nrn f162589c;

    static {
        sir sirVar = new sir();
        sirVar.m68111g();
        sirVar.m68114j();
        f162588b = new sis(sirVar);
    }

    public nls(nrn nrnVar) {
        this.f162589c = nrnVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        LocalCompositionTypeCollection localCompositionTypeCollection = (LocalCompositionTypeCollection) mediaCollection;
        if (f162588b.m68115a(queryOptions)) {
            AllMedia m64158a = this.f162589c.m64158a(localCompositionTypeCollection.f123772a, localCompositionTypeCollection, queryOptions, i, new mxt(localCompositionTypeCollection.f123773b, 18));
            if (m64158a != null) {
                return m64158a;
            }
            throw new sih(C0069b.m36540cc(localCompositionTypeCollection, i, "Failed to find media at position: ", " for collection: "));
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        LocalCompositionTypeCollection localCompositionTypeCollection = (LocalCompositionTypeCollection) mediaCollection;
        if (f162588b.m68115a(queryOptions)) {
            return Integer.valueOf(this.f162589c.m64160c(localCompositionTypeCollection.f123772a, localCompositionTypeCollection, queryOptions, _1846, new mxt(localCompositionTypeCollection.f123773b, 18)).intValue());
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }
}
