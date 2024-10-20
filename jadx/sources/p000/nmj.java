package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.PermanentlyFailedToBackUpMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmj implements siw, uds, aczx {

    /* renamed from: a */
    private static final sis f162660a;

    /* renamed from: b */
    private final nrn f162661b;

    /* renamed from: c */
    private final nyb f162662c;

    /* renamed from: d */
    private final yer f162663d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68113i();
        sirVar.m68106b();
        f162660a = new sis(sirVar);
    }

    public nmj(Context context, nyb nybVar, nrn nrnVar) {
        this.f162662c = nybVar;
        this.f162661b = nrnVar;
        this.f162663d = new yer(new nff(context, 4));
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162662c.m64401a(((PermanentlyFailedToBackUpMediaCollection) mediaCollection).f123795a, queryOptions, new nbq(17));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162660a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        PermanentlyFailedToBackUpMediaCollection permanentlyFailedToBackUpMediaCollection = (PermanentlyFailedToBackUpMediaCollection) mediaCollection;
        return this.f162662c.m64408h(permanentlyFailedToBackUpMediaCollection.f123795a, permanentlyFailedToBackUpMediaCollection, queryOptions, featuresRequest, new nbq(17));
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((njv) this.f162663d.m73050a()).m63796b(queryOptions);
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((njv) this.f162663d.m73050a()).m63797c((PermanentlyFailedToBackUpMediaCollection) mediaCollection, queryOptions);
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        PermanentlyFailedToBackUpMediaCollection permanentlyFailedToBackUpMediaCollection = (PermanentlyFailedToBackUpMediaCollection) mediaCollection;
        C1131ut.m70371h(f162660a.m68115a(queryOptions));
        AllMedia m64159b = this.f162661b.m64159b(permanentlyFailedToBackUpMediaCollection.f123795a, permanentlyFailedToBackUpMediaCollection, queryOptions, i, new nbq(17), FeaturesRequest.f124646a);
        if (m64159b != null) {
            return m64159b;
        }
        throw new sih(C0069b.m36540cc(permanentlyFailedToBackUpMediaCollection, i, "Failed to find media at position: ", " for collection: "));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        PermanentlyFailedToBackUpMediaCollection permanentlyFailedToBackUpMediaCollection = (PermanentlyFailedToBackUpMediaCollection) mediaCollection;
        C1131ut.m70371h(f162660a.m68115a(queryOptions));
        return this.f162661b.m64161d(permanentlyFailedToBackUpMediaCollection.f123795a, permanentlyFailedToBackUpMediaCollection, queryOptions, _1846, new nbq(17));
    }
}
