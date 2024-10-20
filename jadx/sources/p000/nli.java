package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nli implements aczx {

    /* renamed from: a */
    private static final sis f162557a;

    /* renamed from: b */
    private final nrn f162558b;

    static {
        bbfl.m37715h("PagedAllCameraFolder");
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68111g();
        sirVar.m68105a();
        f162557a = new sis(sirVar);
    }

    public nli(nrn nrnVar) {
        this.f162558b = nrnVar;
    }

    /* renamed from: c */
    public static final void m63818c(tdn tdnVar, Set set) {
        tdnVar.m68839C(new tdt(null));
        tdnVar.m68875al(set);
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        _312 _312 = (_312) mediaCollection;
        if (f162557a.m68115a(queryOptions)) {
            AllMedia m64158a = this.f162558b.m64158a(_312.f5784a, _312, queryOptions, i, new mxt(_312, 16));
            if (m64158a != null) {
                return m64158a;
            }
            throw new sih(C0069b.m36540cc(_312, i, "Failed to find media at position: ", " for collection: "));
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        _312 _312 = (_312) mediaCollection;
        if (f162557a.m68115a(queryOptions)) {
            return Integer.valueOf(this.f162558b.m64160c(_312.f5784a, _312, queryOptions, _1846, new mxt(_312, 15)).intValue());
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }
}
