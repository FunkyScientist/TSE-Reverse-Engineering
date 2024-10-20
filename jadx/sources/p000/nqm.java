package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqm {

    /* renamed from: a */
    private static final sis f162989a;

    /* renamed from: b */
    private final _1311 f162990b;

    /* renamed from: c */
    private final bkbr f162991c;

    /* renamed from: d */
    private final bkbr f162992d;

    /* renamed from: e */
    private final bkbr f162993e;

    /* renamed from: f */
    private final bkbr f162994f;

    /* renamed from: g */
    private final bkbr f162995g;

    static {
        bbfl.m37715h("MainGridHandler");
        f162989a = sis.f175501a;
    }

    public nqm(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f162990b = m951d;
        this.f162991c = new bkby(new nqj(m951d, 3));
        this.f162992d = new bkby(new nqj(m951d, 4));
        this.f162993e = new bkby(new nql(m951d, 0));
        this.f162994f = new bkby(new nql(m951d, 2, (byte[]) null));
        this.f162995g = new bkby(new nqj(m951d, 5));
    }

    /* renamed from: c */
    public static final boolean m64103c(QueryOptions queryOptions) {
        return f162989a.m68115a(queryOptions);
    }

    /* renamed from: a */
    public final _331 m64104a(_319 _319) {
        if (_319.f6654b) {
            return (_331) this.f162994f.mo44532a();
        }
        return (_331) this.f162993e.mo44532a();
    }

    /* renamed from: b */
    public final boolean m64105b(_319 _319) {
        _1606 _1606 = (_1606) this.f162991c.mo44532a();
        int i = _319.f6653a;
        if (!_1606.mo1806e(i)) {
            return false;
        }
        if (((_354) this.f162995g.mo44532a()).m7282d() && _319.f6655c != null) {
            return false;
        }
        if (!_319.f6654b) {
            return true;
        }
        return ((_367) this.f162992d.mo44532a()).m7333q(i);
    }
}
