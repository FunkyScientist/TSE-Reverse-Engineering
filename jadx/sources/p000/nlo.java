package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nlo implements aczx {

    /* renamed from: a */
    public static final /* synthetic */ int f162575a = 0;

    /* renamed from: b */
    private static final sis f162576b;

    /* renamed from: c */
    private static final nyf f162577c;

    /* renamed from: d */
    private final nrn f162578d;

    static {
        sir sirVar = new sir();
        sirVar.m68114j();
        f162576b = new sis(sirVar);
        f162577c = new nbq(12);
    }

    public nlo(nrn nrnVar) {
        this.f162578d = nrnVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        _318 _318 = (_318) mediaCollection;
        if (f162576b.m68115a(queryOptions)) {
            AllMedia m64158a = this.f162578d.m64158a(_318.f6600a, _318, queryOptions, i, f162577c);
            if (m64158a != null) {
                return m64158a;
            }
            throw new sih(C0069b.m36540cc(_318, i, "Failed to find media at position: ", " for collection: "));
        }
        throw new IllegalArgumentException("Unsupported options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        _318 _318 = (_318) mediaCollection;
        if (_1846 instanceof AllMedia) {
            if (f162576b.m68115a(queryOptions)) {
                return this.f162578d.m64160c(_318.f6600a, _318, queryOptions, _1846, f162577c);
            }
            throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
        }
        throw new IllegalArgumentException("Expected AllMedia, got: ".concat(String.valueOf(String.valueOf(_1846))));
    }
}
