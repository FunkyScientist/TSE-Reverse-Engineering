package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mzd implements siw, uds {

    /* renamed from: a */
    public static final /* synthetic */ int f161629a = 0;

    /* renamed from: b */
    private static final sis f161630b;

    /* renamed from: c */
    private static final sis f161631c;

    /* renamed from: d */
    private final nyb f161632d;

    /* renamed from: e */
    private final yer f161633e;

    static {
        bbfl.m37715h("AllDeviceFolderHandler");
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68111g();
        sirVar.m68112h();
        sirVar.m68114j();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68107c();
        sirVar.m68105a();
        f161630b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        sirVar2.m68111g();
        sirVar2.m68107c();
        sirVar2.m68105a();
        sirVar2.m68108d();
        f161631c = new sis(sirVar2);
    }

    public mzd(Context context, nyb nybVar) {
        this.f161632d = nybVar;
        this.f161633e = new yer(new mwd(context, 16));
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _314 _314 = (_314) mediaCollection;
        return this.f161632d.m64401a(_314.f5821a, queryOptions, new mzb(queryOptions, _314, 0));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161631c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161630b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _314 _314 = (_314) mediaCollection;
        List m64408h = this.f161632d.m64408h(_314.f5821a, _314.mo6848a(), queryOptions, featuresRequest, new mzb(queryOptions, _314, 0));
        m64408h.size();
        return m64408h;
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((njv) this.f161633e.m73050a()).m63796b(queryOptions);
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((njv) this.f161633e.m73050a()).m63797c((_314) mediaCollection, queryOptions);
    }
}
