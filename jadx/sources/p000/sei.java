package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sei implements sej {

    /* renamed from: a */
    private static final FeaturesRequest f175110a;

    /* renamed from: b */
    private final Context f175111b;

    /* renamed from: c */
    private final _1311 f175112c;

    /* renamed from: d */
    private final bkbr f175113d;

    /* renamed from: e */
    private final bkbr f175114e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_214.class);
        avzbVar.m31784l(_235.class);
        f175110a = avzbVar.m31782i();
    }

    public sei(Context context) {
        this.f175111b = context;
        _1311 m951d = _1317.m951d(context);
        this.f175112c = m951d;
        this.f175113d = new bkby(new ryl(m951d, 16));
        this.f175114e = new bkby(new ryl(m951d, 17));
    }

    /* renamed from: e */
    private final _798 m67938e() {
        return (_798) this.f175114e.mo44532a();
    }

    @Override // p000.sej
    /* renamed from: a */
    public final FeaturesRequest mo67934a() {
        return f175110a;
    }

    @Override // p000.sej
    /* renamed from: b */
    public final Object mo67935b(int i, _1846 _1846, DownloadOptions downloadOptions, bkeg bkegVar) {
        String str;
        ResolvedMedia m4110a = ((_235) _1846.mo2138c(_235.class)).m4110a();
        if (m4110a != null) {
            str = m4110a.f128149a;
        } else {
            str = null;
        }
        Context context = this.f175111b;
        Uri parse = Uri.parse(str);
        Uri m9045aH = _850.m9045aH(context, parse);
        Uri build = m9045aH.buildUpon().appendQueryParameter("filename", m67938e().m8827b(parse)).build();
        Uri mo8790b = ((_789) this.f175113d.mo44532a()).mo8790b(-1, ((_133) _1846.mo2138c(_133.class)).f689a, build, ((_214) _1846.mo2138c(_214.class)).f3158a);
        mo8790b.getClass();
        return mo8790b;
    }

    @Override // p000.sej
    /* renamed from: c */
    public final boolean mo67936c(int i, _1846 _1846, DownloadOptions downloadOptions) {
        ResolvedMedia m4110a;
        downloadOptions.getClass();
        _235 _235 = (_235) _1846.mo2139d(_235.class);
        if (_235 == null || (m4110a = _235.m4110a()) == null || !m4110a.m48234c()) {
            return false;
        }
        Uri m5828P = _2856.m5828P(Uri.parse(m4110a.f128149a));
        if (m5828P != null) {
            int i2 = _798.f8508a;
            if (ayqy.m34742d(m5828P) || m67938e().m8832h(m5828P)) {
                return false;
            }
            if (!bkjr.m44882T("content", m5828P.getScheme(), true) && !bkjr.m44882T("file", m5828P.getScheme(), true)) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.sej
    /* renamed from: d */
    public final boolean mo67937d() {
        return false;
    }
}
