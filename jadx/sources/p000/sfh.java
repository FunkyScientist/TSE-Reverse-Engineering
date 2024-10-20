package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sfh implements _789 {

    /* renamed from: b */
    private final Context f175252b;

    /* renamed from: c */
    private final _798 f175253c;

    public sfh(Context context, _798 _798) {
        this.f175252b = context;
        this.f175253c = _798;
    }

    /* renamed from: h */
    private static boolean m67999h(_1846 _1846) {
        Edit m1622a = ((_156) _1846.mo2138c(_156.class)).m1622a();
        if (m1622a == null) {
            return false;
        }
        if (!m1622a.m47126l() && !m1622a.m47125j()) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    private static final Uri m68000i(_1846 _1846) {
        String str;
        ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
        Uri.Builder builder = new Uri.Builder();
        if (true != _2567.m5016a(_1846)) {
            str = "mediakey";
        } else {
            str = "shared";
        }
        return builder.scheme(str).appendPath(m4112c.m48233b()).build();
    }

    /* renamed from: j */
    private static final boolean m68001j(_1846 _1846) {
        if (((_133) _1846.mo2138c(_133.class)).f689a.m68964c()) {
            _198 _198 = (_198) _1846.mo2139d(_198.class);
            if (_2567.m5016a(_1846) && _198 != null && _198.mo2148t().mo46697j()) {
                return true;
            }
            return false;
        }
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        if (_2567.m5016a(_1846) && _255 != null && _255.m4990o()) {
            return true;
        }
        return false;
    }

    @Override // p000._789
    /* renamed from: a */
    public final Uri mo8789a(_1846 _1846) {
        return mo8794f(_1846, sfg.ORIGINAL, 1);
    }

    @Override // p000._789
    @Deprecated
    /* renamed from: b */
    public final Uri mo8790b(int i, tes tesVar, Uri uri, String str) {
        String authority = uri.getAuthority();
        bain.m36827aa(!"com.google.android.apps.photos.mars.contentprovider.local_locked_media".equals(authority), "cannot wrap a LocalLockedMediaStore URI");
        bain.m36827aa(!"com.google.android.libraries.photos.api.mars".equals(authority), "cannot wrap a MarsStore URI");
        ser serVar = new ser();
        serVar.f175150a = i;
        serVar.m67947b(tesVar);
        serVar.m67950e(uri);
        serVar.m67948c(sfg.ORIGINAL);
        serVar.f175155f = 1;
        serVar.m67951f(str);
        return serVar.m67946a().m67955a(m68002g());
    }

    @Override // p000._789
    /* renamed from: c */
    public final String mo8791c(Uri uri) {
        bain.m36827aa(mo8792d(uri), "must be a URI handled by MediaContentProvider");
        return this.f175253c.m8829d(uri);
    }

    @Override // p000._789
    /* renamed from: d */
    public final boolean mo8792d(Uri uri) {
        if (!_2856.m5831S(uri) && "content".equals(uri.getScheme()) && m68002g().equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    @Override // p000._789
    /* renamed from: e */
    public final boolean mo8793e(Uri uri) {
        if (!mo8792d(uri)) {
            return false;
        }
        _515 m67954e = ses.m67954e(uri);
        ses sesVar = (ses) m67954e.f7515a;
        String scheme = sesVar.f175161d.getScheme();
        if (sesVar.f175160c == tes.VIDEO) {
            return false;
        }
        if (m67954e.m7798a().m67998b() && !"mediakey".equals(scheme)) {
            return false;
        }
        return true;
    }

    @Override // p000._789
    /* renamed from: f */
    public final Uri mo8794f(_1846 _1846, sfg sfgVar, int i) {
        int mo46688a;
        Uri m68000i;
        _1846.getClass();
        sfgVar.getClass();
        String str = null;
        if (i != 0) {
            _198 _198 = (_198) _1846.mo2139d(_198.class);
            tes tesVar = ((_133) _1846.mo2138c(_133.class)).f689a;
            tes tesVar2 = tes.ANIMATION;
            if (_198 == null) {
                mo46688a = -1;
            } else {
                mo46688a = _198.mo2148t().mo46688a();
            }
            if (tesVar.m68964c()) {
                MediaModel mo46691d = ((_198) _1846.mo2138c(_198.class)).mo2148t().mo46691d();
                if (mo46691d.mo46695h() && !m68001j(_1846) && !m67999h(_1846)) {
                    m68000i = mo46691d.mo46689b();
                } else {
                    m68000i = m68000i(_1846);
                }
            } else {
                _255 _255 = (_255) _1846.mo2138c(_255.class);
                boolean z = true;
                if (!_255.m4988m() && ((_235) _1846.mo2138c(_235.class)).m4112c() == null) {
                    z = false;
                }
                bain.m36827aa(z, "Video must have a local stream or a resolved media");
                if (_255.m4988m() && !m68001j(_1846) && !m67999h(_1846)) {
                    m68000i = _255.mo4977a().f129622a;
                } else {
                    m68000i = m68000i(_1846);
                }
            }
            if (tesVar == tesVar2 && i == 3) {
                tesVar = tes.VIDEO;
                m68000i = m68000i(_1846);
            }
            _214 _214 = (_214) _1846.mo2139d(_214.class);
            if (_214 != null) {
                str = _214.f3158a;
            }
            if (mo8792d(m68000i)) {
                return m68000i;
            }
            ser serVar = new ser();
            serVar.f175150a = mo46688a;
            serVar.m67947b(tesVar);
            serVar.m67950e(m68000i);
            serVar.m67948c(sfgVar);
            serVar.f175155f = i;
            serVar.m67951f(str);
            return serVar.m67946a().m67955a(m68002g());
        }
        throw null;
    }

    /* renamed from: g */
    public final String m68002g() {
        return String.valueOf(this.f175252b.getPackageName()).concat(".contentprovider");
    }
}
