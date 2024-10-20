package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zoe extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f192947b = bbfl.m37715h("PeopleCarouselViewModel");

    /* renamed from: c */
    public static final FeaturesRequest f192948c;

    /* renamed from: d */
    public final _3166 f192949d;

    /* renamed from: e */
    public final armg f192950e;

    /* renamed from: f */
    public final axjf f192951f;

    /* renamed from: g */
    public batz f192952g;

    /* renamed from: h */
    public final bjio f192953h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(zoa.f192909b);
        avzbVar.m31785m(alhz.f41957a);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        avzbVar.m31784l(PetClusterFeature.class);
        f192948c = avzbVar.m31782i();
    }

    public zoe(Application application) {
        super(application);
        _3166 _3166 = new _3166();
        this.f192949d = _3166;
        this.f192951f = new axja(this);
        int i = batz.f81540d;
        this.f192952g = bbbl.f81875a;
        int i2 = 10;
        this.f192950e = armg.m27496a(application, new vns(9), new ytn(_3166, i2), _2266.m3678t(application, aius.MEDIA_DETAILS_PEOPLE_CAROUSEL));
        this.f192953h = new bjio(armg.m27496a(application, new vns(i2), new ytn(this, 11), _2266.m3678t(application, aius.MEDIA_DETAILS_PEOPLE_CAROUSEL)));
    }

    /* renamed from: b */
    public static zoe m73969b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        return (zoe) asbf.m28130ah(componentCallbacksC0094by, zoe.class, new phc(18));
    }

    /* renamed from: c */
    public static MediaCollection m73970c(int i, _1846 _1846) {
        nmm nmmVar = new nmm();
        nmmVar.f162676a = i;
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        nmmVar.f162678c = _1846;
        nmmVar.f162682g = true;
        return nmmVar.m63882a();
    }

    /* renamed from: f */
    public static boolean m73971f(Context context, int i) {
        boolean m4173c = ((_2357) aylw.m34567e(context, _2357.class)).m4173c(i);
        ((_2713) aylw.m34567e(context, _2713.class)).m5336aE(m4173c, "media_details_people_carousel");
        return m4173c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m73972e();
    }

    /* renamed from: e */
    public final void m73972e() {
        this.f192953h.m43654f();
    }

    /* renamed from: g */
    public final void m73973g(aylw aylwVar) {
        aylwVar.m34582q(zoe.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f192951f;
    }
}
