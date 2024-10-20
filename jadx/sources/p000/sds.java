package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sds implements ayps, aymm, sdy {

    /* renamed from: a */
    private static final _3138 f175031a = bbhs.m37800N(sfg.SMALL, sfg.ASPECT_THUMB, sfg.LARGE);

    /* renamed from: b */
    private Context f175032b;

    /* renamed from: c */
    private sdx f175033c;

    /* renamed from: d */
    private _789 f175034d;

    public sds(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.sdy
    /* renamed from: b */
    public final FeaturesRequest mo67920b() {
        return _789.f8492a;
    }

    @Override // p000.sdy
    /* renamed from: d */
    public final void mo67922d(_1846 _1846, DownloadOptions downloadOptions) {
        awyc.m32829j(this.f175032b, _417.m7524x("CleanExpiredResizedLocalImagesBackgroundTask", aius.CLEAN_STALE_LOCAL_RESIZED_IMAGES, new sfo(0)).m65339a(SecurityException.class).m65336a());
        this.f175033c.mo67927c(_1846, this.f175034d.mo8794f(_1846, downloadOptions.f124600b, downloadOptions.f124602d));
    }

    @Override // p000.sdy
    /* renamed from: e */
    public final boolean mo67923e(_1846 _1846, DownloadOptions downloadOptions) {
        String str;
        if (f175031a.contains(downloadOptions.f124600b)) {
            _235 _235 = (_235) _1846.mo2139d(_235.class);
            Uri uri = null;
            if (_235 != null && _235.m4110a() != null && (str = _235.m4110a().f128149a) != null) {
                uri = Uri.parse(str);
            }
            if (uri != null) {
                int i = _798.f8508a;
                return ayqy.m34742d(uri);
            }
            return false;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175032b = context;
        this.f175033c = (sdx) aylwVar.m34577h(sdx.class, null);
        this.f175034d = (_789) aylwVar.m34577h(_789.class, null);
    }

    @Override // p000.sdy
    /* renamed from: c */
    public final void mo67921c() {
    }
}
