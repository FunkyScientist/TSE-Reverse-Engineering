package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nlm implements aczx {

    /* renamed from: a */
    public static final /* synthetic */ int f162568a = 0;

    /* renamed from: b */
    private static final sis f162569b;

    /* renamed from: c */
    private static final nyf f162570c;

    /* renamed from: d */
    private final nrn f162571d;

    static {
        sir sirVar = new sir();
        sirVar.m68114j();
        f162569b = new sis(sirVar);
        f162570c = new nbq(10);
    }

    public nlm(nrn nrnVar) {
        this.f162571d = nrnVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        _316 _316 = (_316) mediaCollection;
        if (f162569b.m68115a(queryOptions)) {
            AllMedia m64158a = this.f162571d.m64158a(_316.f6535a, _316, queryOptions, i, f162570c);
            if (m64158a != null) {
                return m64158a;
            }
            throw new sih(C0069b.m36540cc(_316, i, "Failed to find media at position: ", " for collection: "));
        }
        throw new IllegalArgumentException("Unsupported options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        _316 _316 = (_316) mediaCollection;
        if (_1846 instanceof AllMedia) {
            if (f162569b.m68115a(queryOptions)) {
                return this.f162571d.m64160c(_316.f6535a, _316, queryOptions, _1846, f162570c);
            }
            throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
        }
        throw new IllegalArgumentException("Expected AllMedia, got: ".concat(String.valueOf(String.valueOf(_1846))));
    }
}
