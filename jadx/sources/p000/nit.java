package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nit implements siw, uds {

    /* renamed from: a */
    static final sis f162344a;

    /* renamed from: b */
    public final yer f162345b;

    /* renamed from: c */
    private final nyb f162346c;

    /* renamed from: d */
    private final yer f162347d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68114j();
        sirVar.m68110f();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68112h();
        sirVar.m68111g();
        f162344a = new sis(sirVar);
    }

    public nit(Context context, nyb nybVar) {
        this.f162346c = nybVar;
        this.f162345b = _1311.m940a(context, _2395.class);
        this.f162347d = new yer(new mzv(this, context, 17));
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        LocalAvTypeCollection localAvTypeCollection = (LocalAvTypeCollection) mediaCollection;
        return this.f162346c.m64401a(localAvTypeCollection.f123770a, queryOptions, new mzb(this, localAvTypeCollection.f123771b, 6, null));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162344a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162344a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        LocalAvTypeCollection localAvTypeCollection = (LocalAvTypeCollection) mediaCollection;
        return this.f162346c.m64408h(localAvTypeCollection.f123770a, null, queryOptions, featuresRequest, new mzb(this, localAvTypeCollection.f123771b, 6, null));
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((njv) this.f162347d.m73050a()).m63796b(queryOptions);
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        C1131ut.m70371h(f162344a.m68115a(queryOptions));
        return ((njv) this.f162347d.m73050a()).m63797c((LocalAvTypeCollection) mediaCollection, queryOptions);
    }
}
