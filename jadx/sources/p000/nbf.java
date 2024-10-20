package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nbf implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f161838a = 0;

    /* renamed from: b */
    private static final sis f161839b;

    /* renamed from: c */
    private static final sis f161840c;

    /* renamed from: d */
    private final nyb f161841d;

    static {
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68105a();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68112h();
        f161839b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        sirVar2.m68105a();
        f161840c = new sis(sirVar2);
    }

    public nbf(nyb nybVar) {
        this.f161841d = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f161841d.m64401a(((_316) mediaCollection).f6535a, queryOptions, new nbe(true, 0));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161840c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161839b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _316 _316 = (_316) mediaCollection;
        return this.f161841d.m64408h(_316.f6535a, _316, queryOptions, featuresRequest, new nbe(false, 0));
    }
}
