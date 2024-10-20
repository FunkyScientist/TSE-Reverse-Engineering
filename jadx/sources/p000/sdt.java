package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.contentprovider.async.SaveToCacheTask;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sdt implements ayps, aymm, sdy {

    /* renamed from: a */
    public static final bbfl f175035a;

    /* renamed from: d */
    private static final FeaturesRequest f175036d;

    /* renamed from: b */
    public sdx f175037b;

    /* renamed from: c */
    public _789 f175038c;

    /* renamed from: e */
    private awyc f175039e;

    /* renamed from: f */
    private _798 f175040f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_214.class);
        avzbVar.m31788p(_235.class);
        f175036d = avzbVar.m31782i();
        f175035a = bbfl.m37715h("CopyFileToAppCacheBehavior");
    }

    public sdt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.sdy
    /* renamed from: b */
    public final FeaturesRequest mo67920b() {
        return f175036d;
    }

    @Override // p000.sdy
    /* renamed from: c */
    public final void mo67921c() {
        this.f175039e.m32835f("SaveToCacheTask");
    }

    @Override // p000.sdy
    /* renamed from: d */
    public final void mo67922d(_1846 _1846, DownloadOptions downloadOptions) {
        this.f175039e.m32838i(new SaveToCacheTask(_1846, Uri.parse(((_235) _1846.mo2138c(_235.class)).m4110a().f128149a)));
    }

    @Override // p000.sdy
    /* renamed from: e */
    public final boolean mo67923e(_1846 _1846, DownloadOptions downloadOptions) {
        ResolvedMedia m4110a;
        _235 _235 = (_235) _1846.mo2139d(_235.class);
        if (_235 == null || (m4110a = _235.m4110a()) == null || !m4110a.m48234c()) {
            return false;
        }
        Uri m5828P = _2856.m5828P(Uri.parse(m4110a.f128149a));
        int i = _798.f8508a;
        if (ayqy.m34742d(m5828P) || this.f175040f.m8832h(m5828P)) {
            return false;
        }
        if (!"content".equalsIgnoreCase(m5828P.getScheme()) && !"file".equalsIgnoreCase(m5828P.getScheme())) {
            return false;
        }
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175037b = (sdx) aylwVar.m34577h(sdx.class, null);
        this.f175038c = (_789) aylwVar.m34577h(_789.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("SaveToCacheTask", new saw(this, 6));
        this.f175039e = awycVar;
        this.f175040f = (_798) aylwVar.m34577h(_798.class, null);
    }
}
