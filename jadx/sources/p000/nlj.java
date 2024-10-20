package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nlj implements aczx {

    /* renamed from: a */
    public static final /* synthetic */ int f162559a = 0;

    /* renamed from: b */
    private static final sis f162560b;

    /* renamed from: c */
    private static final sis f162561c;

    /* renamed from: d */
    private final _344 f162562d;

    /* renamed from: e */
    private final _1606 f162563e;

    /* renamed from: f */
    private final nrn f162564f;

    static {
        bbfl.m37715h("PagedAllMediaHandler");
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68105a();
        sirVar.m68111g();
        f162560b = new sis(sirVar);
        f162561c = sis.f175501a;
    }

    public nlj(Context context, nrn nrnVar) {
        this.f162562d = (_344) aylw.m34567e(context, _344.class);
        this.f162563e = (_1606) aylw.m34567e(context, _1606.class);
        this.f162564f = nrnVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        _1846 m64158a;
        _313 _313 = (_313) mediaCollection;
        if (f162560b.m68115a(queryOptions)) {
            int i2 = _313.f5814a;
            try {
                boolean mo1807f = this.f162563e.mo1807f(i2);
                if (!mo1807f || !f162561c.m68115a(queryOptions) || (m64158a = this.f162562d.m7260a(i2).m7304c(i)) == null) {
                    m64158a = this.f162564f.m64158a(_313.f5814a, _313, queryOptions, i, new nbq(8));
                    if (m64158a != null) {
                        if (mo1807f && f162561c.m68115a(queryOptions)) {
                            this.f162562d.m7260a(i2).m7307f(i, m64158a);
                        }
                    } else {
                        throw new sih(C0069b.m36540cc(_313, i, "Failed to find media at position: ", " for collection: "));
                    }
                }
                return m64158a;
            } catch (awur e) {
                throw new sih(C0069b.m36491bG(i2, "account not found: "), e);
            }
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        _313 _313 = (_313) mediaCollection;
        if (f162560b.m68115a(queryOptions)) {
            return Integer.valueOf(this.f162564f.m64160c(_313.f5814a, _313, queryOptions, _1846, new nbq(9)).intValue());
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }
}
