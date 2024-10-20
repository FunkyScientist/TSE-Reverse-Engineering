package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.contentprovider.async.DownloadMediaToCacheTask;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sea implements ayps, aymm, sdy {

    /* renamed from: a */
    public static final bbfl f175060a;

    /* renamed from: c */
    private static final FeaturesRequest f175061c;

    /* renamed from: b */
    public sdx f175062b;

    /* renamed from: d */
    private awyc f175063d;

    /* renamed from: e */
    private _789 f175064e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31788p(_2561.class);
        avzbVar.m31788p(_197.class);
        f175061c = avzbVar.m31782i();
        f175060a = bbfl.m37715h("DownloadToCacheBehavior");
    }

    public sea(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final Uri m67928f(_1846 _1846, DownloadOptions downloadOptions) {
        return this.f175064e.mo8794f(_1846, downloadOptions.f124600b, downloadOptions.f124602d);
    }

    @Override // p000.sdy
    /* renamed from: b */
    public final FeaturesRequest mo67920b() {
        return f175061c;
    }

    @Override // p000.sdy
    /* renamed from: c */
    public final void mo67921c() {
        this.f175063d.m32835f("DownloadMediaToCacheTask");
    }

    @Override // p000.sdy
    /* renamed from: d */
    public final void mo67922d(_1846 _1846, DownloadOptions downloadOptions) {
        this.f175063d.m32838i(new DownloadMediaToCacheTask(m67928f(_1846, downloadOptions), _1846));
    }

    @Override // p000.sdy
    /* renamed from: e */
    public final boolean mo67923e(_1846 _1846, DownloadOptions downloadOptions) {
        return this.f175064e.mo8793e(m67928f(_1846, downloadOptions));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175062b = (sdx) aylwVar.m34577h(sdx.class, null);
        this.f175064e = (_789) aylwVar.m34577h(_789.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f175063d = awycVar;
        awycVar.m32844r("DownloadMediaToCacheTask", new saw(this, 9));
    }
}
