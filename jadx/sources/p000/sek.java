package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sek implements sej {

    /* renamed from: a */
    private final Context f175115a;

    /* renamed from: b */
    private final _1311 f175116b;

    /* renamed from: c */
    private final bkbr f175117c;

    public sek(Context context) {
        this.f175115a = context;
        _1311 m951d = _1317.m951d(context);
        this.f175116b = m951d;
        this.f175117c = new bkby(new ryl(m951d, 18));
    }

    /* renamed from: e */
    private final Uri m67939e(_1846 _1846, DownloadOptions downloadOptions) {
        Uri mo8794f = m67940f().mo8794f(_1846, downloadOptions.f124600b, downloadOptions.f124602d);
        mo8794f.getClass();
        return mo8794f;
    }

    /* renamed from: f */
    private final _789 m67940f() {
        return (_789) this.f175117c.mo44532a();
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
        Context context = this.f175115a;
        Uri m67939e = m67939e(_1846, downloadOptions);
        bkgo.m44726x(context.getContentResolver().openInputStream(m67939e), null);
        return m67939e;
    }

    @Override // p000.sej
    /* renamed from: c */
    public final boolean mo67936c(int i, _1846 _1846, DownloadOptions downloadOptions) {
        downloadOptions.getClass();
        return m67940f().mo8793e(m67939e(_1846, downloadOptions));
    }

    @Override // p000.sej
    /* renamed from: d */
    public final boolean mo67937d() {
        return true;
    }
}
