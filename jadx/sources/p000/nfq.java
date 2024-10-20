package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nfq implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162108a = 0;

    /* renamed from: b */
    private static final sis f162109b;

    /* renamed from: c */
    private static final sis f162110c;

    /* renamed from: d */
    private final nyb f162111d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68112h();
        sirVar.m68114j();
        sirVar.m68105a();
        sirVar.m68109e(bbhs.m37800N(siq.CAPTURE_TIMESTAMP_DESC, new siq[0]));
        f162109b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        sirVar2.m68105a();
        f162110c = new sis(sirVar2);
    }

    public nfq(nyb nybVar) {
        this.f162111d = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162111d.m64401a(((_318) mediaCollection).f6600a, queryOptions, new nbe(true, 2));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162110c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162109b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _318 _318 = (_318) mediaCollection;
        return this.f162111d.m64408h(_318.f6600a, _318, queryOptions, featuresRequest, new nbe(false, 2));
    }
}
