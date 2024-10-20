package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nlz implements aczx {

    /* renamed from: a */
    static final FeaturesRequest f162604a;

    /* renamed from: b */
    public static final /* synthetic */ int f162605b = 0;

    /* renamed from: c */
    private static final sis f162606c;

    /* renamed from: d */
    private final Context f162607d;

    /* renamed from: e */
    private final nrn f162608e;

    static {
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68105a();
        sirVar.m68111g();
        sirVar.m68107c();
        sirVar.m68109e(EnumSet.of(siq.NONE));
        f162606c = new sis(sirVar);
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_147.class);
        f162604a = avzbVar.m31782i();
    }

    public nlz(Context context, nyb nybVar) {
        this.f162607d = context;
        this.f162608e = new nrn(context, nybVar);
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        final _325 _325 = (_325) mediaCollection;
        if (f162606c.m68115a(queryOptions)) {
            return this.f162608e.m64159b(_325.f6986a, _325, queryOptions, i, new nyf() { // from class: nlx
                @Override // p000.nyf
                /* renamed from: a */
                public final tdn mo25447a(tdn tdnVar) {
                    int i2 = nlz.f162605b;
                    tdnVar.m68910z(_325.this.m7228g());
                    tdnVar.m68859W();
                    tdnVar.m68848L();
                    tdnVar.m68907w(false);
                    return tdnVar;
                }
            }, f162604a);
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        final _325 _325 = (_325) mediaCollection;
        if (f162606c.m68115a(queryOptions)) {
            if (_1846.mo2139d(_147.class) == null) {
                _1846 = _850.m9074ak(this.f162607d, _1846, f162604a);
            }
            return this.f162608e.m64161d(_325.f6986a, _325, queryOptions, _1846, new nyf() { // from class: nly
                @Override // p000.nyf
                /* renamed from: a */
                public final tdn mo25447a(tdn tdnVar) {
                    int i = nlz.f162605b;
                    tdnVar.m68910z(_325.this.m7228g());
                    return tdnVar;
                }
            });
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }
}
