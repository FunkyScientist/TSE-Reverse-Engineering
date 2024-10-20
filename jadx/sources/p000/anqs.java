package p000;

import android.app.Application;
import com.google.android.apps.photos.album.features.CollectionContentDescriptionFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anqs extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f49787b = bbfl.m37715h("SharedAlbumsCarouselVM");

    /* renamed from: g */
    private static final CollectionQueryOptions f49788g;

    /* renamed from: h */
    private static final FeaturesRequest f49789h;

    /* renamed from: i */
    private static final FeaturesRequest f49790i;

    /* renamed from: c */
    public final axjf f49791c;

    /* renamed from: d */
    public final int f49792d;

    /* renamed from: e */
    public final _2600 f49793e;

    /* renamed from: f */
    public batz f49794f;

    /* renamed from: j */
    private final alnb f49795j;

    static {
        sid sidVar = new sid();
        sidVar.m68086c(sie.MOST_RECENT_ACTIVITY);
        sidVar.m68085b(20);
        f49788g = sidVar.m68084a();
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_2577.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(IsLinkSharingOnFeature.class);
        avzbVar.m31784l(_1541.class);
        avzbVar.m31784l(LocalShareInfoFeature.class);
        avzbVar.m31784l(CollectionAbuseWarningDetailsFeature.class);
        avzbVar.m31785m(anmw.f49346a);
        avzbVar.m31785m(_2600.f4426a);
        avzbVar.m31785m(_21.f3106a);
        avzbVar.m31788p(CollectionContentDescriptionFeature.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f49789h = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31785m(ankj.f49146a);
        f49790i = avzbVar2.m31782i();
    }

    public anqs(Application application, int i) {
        super(application);
        this.f49791c = new axja(this);
        int i2 = batz.f81540d;
        this.f49794f = bbbl.f81875a;
        anpm anpmVar = new anpm();
        anpmVar.m23883c(f49788g);
        FeaturesRequest featuresRequest = f49789h;
        if (featuresRequest != null) {
            anpmVar.f49643a = featuresRequest;
            anpmVar.m23882b(aius.SHARING_TAB_SHARED_ALBUMS_CAROUSEL_VIEW_MODEL_INITIAL_LOAD);
            FeaturesRequest featuresRequest2 = f49790i;
            if (featuresRequest2 != null) {
                anpmVar.f49644b = featuresRequest2;
                anpmVar.m23881a(aius.SHARING_TAB_SHARED_ALBUMS_CAROUSEL_VIEW_MODEL_LOADER);
                anpmVar.f49645c = new anaf(this, 7);
                anpmVar.f49646d = new ancl(9);
                anpmVar.f49647e = new amdt(this, 19);
                alnb m23884d = anpmVar.m23884d();
                this.f49795j = m23884d;
                this.f49792d = i;
                this.f49793e = (_2600) aylw.m34567e(application, _2600.class);
                m23884d.m21297g(application, ((_2580) aylw.m34567e(application, _2580.class)).mo5034k(i));
                return;
            }
            throw new NullPointerException("Null allFeatures");
        }
        throw new NullPointerException("Null initialLoadFeatures");
    }

    /* renamed from: b */
    public final boolean m23909b() {
        return this.f49795j.f42630a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f49795j.m21295e();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f49791c;
    }
}
