package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sed implements sej {

    /* renamed from: b */
    private static final Set f175083b = bjwl.m44347u(sfg.SMALL, sfg.ASPECT_THUMB, sfg.LARGE);

    /* renamed from: a */
    public final Context f175084a;

    /* renamed from: c */
    private final _1311 f175085c;

    /* renamed from: d */
    private final bkbr f175086d;

    /* renamed from: e */
    private final bkbr f175087e;

    public sed(Context context) {
        this.f175084a = context;
        _1311 m951d = _1317.m951d(context);
        this.f175085c = m951d;
        this.f175086d = new bkby(new ryl(m951d, 14));
        this.f175087e = new bkby(new ryl(m951d, 15));
    }

    @Override // p000.sej
    /* renamed from: a */
    public final FeaturesRequest mo67934a() {
        FeaturesRequest featuresRequest = _789.f8492a;
        featuresRequest.getClass();
        return featuresRequest;
    }

    @Override // p000.sej
    /* renamed from: b */
    public final Object mo67935b(int i, _1846 _1846, DownloadOptions downloadOptions, bkeg bkegVar) {
        bkgt.m44792s(((_2141) this.f175086d.mo44532a()).m3565a(aius.CLEAN_STALE_LOCAL_RESIZED_IMAGES), null, 0, new sec(this, (bkeg) null, 0), 3);
        Uri mo8794f = ((_789) this.f175087e.mo44532a()).mo8794f(_1846, downloadOptions.f124600b, downloadOptions.f124602d);
        mo8794f.getClass();
        return mo8794f;
    }

    @Override // p000.sej
    /* renamed from: c */
    public final boolean mo67936c(int i, _1846 _1846, DownloadOptions downloadOptions) {
        ResolvedMedia m4110a;
        String str;
        downloadOptions.getClass();
        if (f175083b.contains(downloadOptions.f124600b)) {
            _235 _235 = (_235) _1846.mo2139d(_235.class);
            Uri uri = null;
            if (_235 != null && (m4110a = _235.m4110a()) != null && (str = m4110a.f128149a) != null) {
                uri = Uri.parse(str);
            }
            if (uri != null) {
                int i2 = _798.f8508a;
                return ayqy.m34742d(uri);
            }
            return false;
        }
        return false;
    }

    @Override // p000.sej
    /* renamed from: d */
    public final boolean mo67937d() {
        return false;
    }
}
