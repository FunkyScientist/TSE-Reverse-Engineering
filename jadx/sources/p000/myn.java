package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class myn implements siw, uds {

    /* renamed from: a */
    public static final /* synthetic */ int f161565a = 0;

    /* renamed from: b */
    private static final sis f161566b;

    /* renamed from: c */
    private static final sis f161567c;

    /* renamed from: d */
    private final nyb f161568d;

    /* renamed from: e */
    private final yer f161569e;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68111g();
        sirVar.m68112h();
        sirVar.m68114j();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68105a();
        f161566b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        sirVar2.m68111g();
        sirVar2.m68113i();
        sirVar2.m68108d();
        sirVar2.m68105a();
        f161567c = new sis(sirVar2);
        bbfl.m37715h("AllCameraFolderHandler");
    }

    public myn(Context context, nyb nybVar) {
        this.f161568d = nybVar;
        this.f161569e = new yer(new mwd(context, 3));
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _312 _312 = (_312) mediaCollection;
        return this.f161568d.m64401a(_312.f5784a, queryOptions, new mxt(_312, 3));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161567c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161566b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _312 _312 = (_312) mediaCollection;
        List m64408h = this.f161568d.m64408h(_312.f5784a, _312.mo6848a(), queryOptions, featuresRequest, new mxt(_312, 3));
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
        return ((njv) this.f161569e.m73050a()).m63796b(queryOptions);
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((njv) this.f161569e.m73050a()).m63797c((_312) mediaCollection, queryOptions);
    }
}
