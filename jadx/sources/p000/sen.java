package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sen implements sej {

    /* renamed from: a */
    private final _1311 f175125a;

    /* renamed from: b */
    private final bkbr f175126b;

    public sen(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f175125a = m951d;
        this.f175126b = new bkby(new sem(m951d, 0));
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
        Uri mo8794f = ((_789) this.f175126b.mo44532a()).mo8794f(_1846, downloadOptions.f124600b, downloadOptions.f124602d);
        mo8794f.getClass();
        return mo8794f;
    }

    @Override // p000.sej
    /* renamed from: c */
    public final boolean mo67936c(int i, _1846 _1846, DownloadOptions downloadOptions) {
        downloadOptions.getClass();
        return true;
    }

    @Override // p000.sej
    /* renamed from: d */
    public final boolean mo67937d() {
        return false;
    }
}
