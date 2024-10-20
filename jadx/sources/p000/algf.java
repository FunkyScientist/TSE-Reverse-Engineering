package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class algf implements ajai, ayps {

    /* renamed from: a */
    public final Context f41796a;

    /* renamed from: b */
    public final bkbr f41797b;

    /* renamed from: c */
    public final bkbr f41798c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f41799d;

    /* renamed from: e */
    private final _1311 f41800e;

    /* renamed from: f */
    private final bkbr f41801f;

    public algf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f41799d = componentCallbacksC0094by;
        this.f41796a = componentCallbacksC0094by.m45979B();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f41800e = m950c;
        this.f41801f = new bkby(new alfi(m950c, 18));
        this.f41797b = new bkby(new alfi(m950c, 16));
        this.f41798c = new bkby(new alfi(m950c, 17));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final apgh m21013d() {
        return (apgh) this.f41801f.mo44532a();
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        View m25287e;
        if (m21013d() == null) {
            return null;
        }
        apgh m21013d = m21013d();
        if (m21013d != null) {
            if (m21013d.m25287e() == null) {
                return null;
            }
            aphd aphdVar = new aphd(bcty.f88427M);
            aphdVar.f54383f = R.string.photos_search_optout_searchtabpromo_tooltip_text;
            apgh m21013d2 = m21013d();
            if (m21013d2 != null && (m25287e = m21013d2.m25287e()) != null) {
                aphdVar.m25314b(m25287e);
                aphdVar.f54389l = 1;
                aphj m25313a = aphdVar.m25313a();
                m25313a.m25323e(new albw(this, 14));
                m25313a.f54411s = true;
                m25313a.f54409q = new qhe(this, 13);
                return m25313a;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final ajah mo7181iA() {
        return new akog(this, 2);
    }
}
