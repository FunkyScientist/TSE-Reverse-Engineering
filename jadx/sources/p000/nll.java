package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nll implements aczx {

    /* renamed from: a */
    private static final sis f162566a;

    /* renamed from: b */
    private final nrn f162567b;

    static {
        bbfl.m37715h("PagedAllDeviceFolder");
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68111g();
        sirVar.m68105a();
        f162566a = new sis(sirVar);
    }

    public nll(nrn nrnVar) {
        this.f162567b = nrnVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        _314 _314 = (_314) mediaCollection;
        if (f162566a.m68115a(queryOptions)) {
            AllMedia m64158a = this.f162567b.m64158a(_314.f5821a, _314, queryOptions, i, new nlk(_314));
            if (m64158a != null) {
                return m64158a;
            }
            throw new sih(C0069b.m36540cc(_314, i, "Failed to find media at position: ", " for collection: "));
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        _314 _314 = (_314) mediaCollection;
        if (f162566a.m68115a(queryOptions)) {
            return Integer.valueOf(this.f162567b.m64160c(_314.f5821a, _314, queryOptions, _1846, new nlk(_314)).intValue());
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }
}
