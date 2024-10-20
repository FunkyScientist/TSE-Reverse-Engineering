package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nlr implements aczx {

    /* renamed from: b */
    private static final sis f162584b = nit.f162344a;

    /* renamed from: a */
    public final yer f162585a;

    /* renamed from: c */
    private final nrn f162586c;

    public nlr(Context context, nrn nrnVar) {
        this.f162586c = nrnVar;
        this.f162585a = _1317.m951d(context).m943b(_2395.class, null);
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        LocalAvTypeCollection localAvTypeCollection = (LocalAvTypeCollection) mediaCollection;
        if (f162584b.m68115a(queryOptions)) {
            AllMedia m64158a = this.f162586c.m64158a(localAvTypeCollection.f123770a, localAvTypeCollection, queryOptions, i, new mzb(this, localAvTypeCollection.f123771b, 8, null));
            if (m64158a != null) {
                return m64158a;
            }
            throw new sih(C0069b.m36540cc(localAvTypeCollection, i, "Failed to find media at position: ", " for collection: "));
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        LocalAvTypeCollection localAvTypeCollection = (LocalAvTypeCollection) mediaCollection;
        if (f162584b.m68115a(queryOptions)) {
            return Integer.valueOf(this.f162586c.m64160c(localAvTypeCollection.f123770a, localAvTypeCollection, queryOptions, _1846, new mzb(this, localAvTypeCollection.f123771b, 8, null)).intValue());
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }
}
