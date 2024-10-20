package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akuq extends haf implements axjc {

    /* renamed from: b */
    public final Application f40612b;

    /* renamed from: c */
    public final int f40613c;

    /* renamed from: d */
    public final MediaCollection f40614d;

    /* renamed from: e */
    public akup f40615e;

    /* renamed from: f */
    public String f40616f;

    /* renamed from: g */
    public boolean f40617g;

    /* renamed from: h */
    public boolean f40618h;

    /* renamed from: i */
    public beuf f40619i;

    /* renamed from: j */
    public final axja f40620j;

    /* renamed from: k */
    private final FeaturesRequest f40621k;

    public akuq(Application application, int i, FeaturesRequest featuresRequest, MediaCollection mediaCollection) {
        super(application);
        this.f40612b = application;
        this.f40613c = i;
        this.f40621k = featuresRequest;
        this.f40614d = mediaCollection;
        this.f40615e = akuo.f40611a;
        this.f40616f = "";
        this.f40619i = beuf.FUNCTIONAL_CLUSTER_CATEGORY_UNSPECIFIED;
        new bjio(armg.m27496a(application, new ahma(13), new ajzz(this, 14), _2266.m3678t(application, aius.LOAD_FUNCTIONAL_ALBUM_VIEW_MODEL))).m43655g(new akuk(featuresRequest, mediaCollection), new armi(application, mediaCollection));
        this.f40620j = new axja(this);
    }

    /* renamed from: b */
    public final void m20787b(boolean z) {
        if (this.f40618h == z) {
            return;
        }
        bkgt.m44792s(hcl.m55161a(this), null, 0, new pwl(this, z, (bkeg) null, 9), 3);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40620j;
    }
}
