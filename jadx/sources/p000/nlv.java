package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nlv implements aczx {

    /* renamed from: b */
    private static final sis f162594b = sis.f175501a;

    /* renamed from: a */
    public final _1711 f162595a;

    /* renamed from: c */
    private final nrn f162596c;

    public nlv(Context context, nrn nrnVar) {
        this.f162596c = nrnVar;
        this.f162595a = (_1711) aylw.m34567e(context, _1711.class);
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        final _322 _322 = (_322) mediaCollection;
        if (f162594b.m68115a(queryOptions)) {
            AllMedia m64158a = this.f162596c.m64158a(_322.f6902a, _322, queryOptions, i, new nyf() { // from class: nlt
                @Override // p000.nyf
                /* renamed from: a */
                public final tdn mo25447a(tdn tdnVar) {
                    tdnVar.m68872ai(nlv.this.f162595a.m2233b(_322.f6903b));
                    tdnVar.m68879ap();
                    tdnVar.m68907w(false);
                    tdnVar.m68857U();
                    return tdnVar;
                }
            });
            if (m64158a != null) {
                return m64158a;
            }
            throw new sih(C0069b.m36540cc(_322, i, "Failed to find media at position: ", " for collection: "));
        }
        throw new IllegalArgumentException("Unsupported options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        final _322 _322 = (_322) mediaCollection;
        if (_1846 instanceof AllMedia) {
            if (f162594b.m68115a(queryOptions)) {
                return this.f162596c.m64160c(_322.f6902a, _322, queryOptions, _1846, new nyf() { // from class: nlu
                    @Override // p000.nyf
                    /* renamed from: a */
                    public final tdn mo25447a(tdn tdnVar) {
                        tdnVar.m68872ai(nlv.this.f162595a.m2233b(_322.f6903b));
                        tdnVar.m68879ap();
                        tdnVar.m68857U();
                        return tdnVar;
                    }
                });
            }
            throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
        }
        throw new IllegalArgumentException("Expected AllMedia, got: ".concat(String.valueOf(String.valueOf(_1846))));
    }
}
