package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.LocalCompositionTypeCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class niu implements siw, uds {

    /* renamed from: a */
    public static final /* synthetic */ int f162348a = 0;

    /* renamed from: b */
    private static final sis f162349b;

    /* renamed from: c */
    private final nyb f162350c;

    /* renamed from: d */
    private final yer f162351d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68114j();
        sirVar.m68112h();
        f162349b = new sis(sirVar);
    }

    public niu(Context context, nyb nybVar) {
        this.f162350c = nybVar;
        this.f162351d = new yer(new nff(context, 2));
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        LocalCompositionTypeCollection localCompositionTypeCollection = (LocalCompositionTypeCollection) mediaCollection;
        return this.f162350c.m64401a(localCompositionTypeCollection.f123772a, queryOptions, new mxt(localCompositionTypeCollection.f123773b, 12));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162349b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162349b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        LocalCompositionTypeCollection localCompositionTypeCollection = (LocalCompositionTypeCollection) mediaCollection;
        return this.f162350c.m64408h(localCompositionTypeCollection.f123772a, null, queryOptions, featuresRequest, new mxt(localCompositionTypeCollection.f123773b, 12));
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((njv) this.f162351d.m73050a()).m63796b(queryOptions);
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        C1131ut.m70371h(f162349b.m68115a(queryOptions));
        return ((njv) this.f162351d.m73050a()).m63797c((LocalCompositionTypeCollection) mediaCollection, queryOptions);
    }
}
