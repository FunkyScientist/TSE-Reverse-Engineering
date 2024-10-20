package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmq implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162696a = 0;

    /* renamed from: b */
    private static final sis f162697b;

    /* renamed from: c */
    private static final sis f162698c;

    /* renamed from: d */
    private final Context f162699d;

    /* renamed from: e */
    private final nyb f162700e;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68112h();
        sirVar.m68114j();
        sirVar.m68105a();
        f162697b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        sirVar2.m68105a();
        f162698c = new sis(sirVar2);
    }

    public nmq(Context context, nyb nybVar) {
        this.f162699d = context;
        this.f162700e = nybVar;
    }

    /* renamed from: e */
    private static final QueryOptions m63883e(QueryOptions queryOptions) {
        sip sipVar = new sip();
        sipVar.m68100c(queryOptions);
        sipVar.f175477c = null;
        sipVar.f175478d = null;
        sipVar.f175479e = null;
        return new QueryOptions(sipVar);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162700e.m64401a(((_324) mediaCollection).f6984a, m63883e(queryOptions), new mzb(queryOptions, (Object) null, 9));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162698c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162697b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        nmr m63884a;
        _324 _324 = (_324) mediaCollection;
        C1131ut.m70371h(f162697b.m68115a(queryOptions));
        _1846 _1846 = queryOptions.f124655d;
        if (_1846 == null) {
            m63884a = null;
        } else {
            C1131ut.m70371h(_1846 instanceof AllMedia);
            m63884a = nmr.m63884a(this.f162699d, (AllMedia) _1846);
        }
        return this.f162700e.m64408h(_324.f6984a, _324, m63883e(queryOptions), featuresRequest, new mzb(queryOptions, m63884a, 9));
    }
}
