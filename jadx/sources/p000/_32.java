package p000;

import android.accounts.Account;
import android.content.Context;
import android.text.TextUtils;
import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _32 {

    /* renamed from: a */
    public static final lvi f6764a;

    /* renamed from: b */
    public static final lvi f6765b;

    /* renamed from: c */
    public static final lvi f6766c;

    /* renamed from: d */
    public static final Comparator f6767d = new jno(3);

    /* renamed from: e */
    public final _3015 f6768e;

    /* renamed from: f */
    private final yer f6769f;

    static {
        final int i = 1;
        f6764a = new lvi() { // from class: lvh
            @Override // p000.lvi
            /* renamed from: a */
            public final boolean mo62616a(awuq awuqVar) {
                boolean mo32676i;
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        mo32676i = awuqVar.mo32676i("is_managed_account", false);
                        return mo32676i;
                    }
                    return awuqVar.mo32677j();
                }
                return _32.m7071f(awuqVar);
            }
        };
        final int i2 = 0;
        f6765b = new lvi() { // from class: lvh
            @Override // p000.lvi
            /* renamed from: a */
            public final boolean mo62616a(awuq awuqVar) {
                boolean mo32676i;
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        mo32676i = awuqVar.mo32676i("is_managed_account", false);
                        return mo32676i;
                    }
                    return awuqVar.mo32677j();
                }
                return _32.m7071f(awuqVar);
            }
        };
        final int i3 = 2;
        f6766c = new lvi() { // from class: lvh
            @Override // p000.lvi
            /* renamed from: a */
            public final boolean mo62616a(awuq awuqVar) {
                boolean mo32676i;
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        mo32676i = awuqVar.mo32676i("is_managed_account", false);
                        return mo32676i;
                    }
                    return awuqVar.mo32677j();
                }
                return _32.m7071f(awuqVar);
            }
        };
    }

    public _32(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _1311 m951d = _1317.m951d(context);
        this.f6768e = (_3015) m34564b.m34577h(_3015.class, null);
        this.f6769f = m951d.m943b(_25.class, null);
    }

    /* renamed from: a */
    public static Account m7070a(awuq awuqVar) {
        return new Account(awuqVar.mo32671d("account_name"), "com.google");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static /* synthetic */ boolean m7071f(awuq awuqVar) {
        if (!TextUtils.isEmpty(awuqVar.mo32671d("gaia_id"))) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final String m7073b(int i) {
        return m7074c(this.f6768e.mo6398e(i));
    }

    /* renamed from: c */
    public final String m7074c(awuq awuqVar) {
        if (((_25) this.f6769f.m73050a()).m4606a() && !awuqVar.mo32676i("has_username_capabilities", false)) {
            return awuqVar.mo32671d("display_name");
        }
        return awuqVar.mo32671d("account_name");
    }

    /* renamed from: d */
    public final List m7075d() {
        _104 m7077h = m7077h();
        m7077h.m131c(new qvg(f6766c, 1));
        return m7077h.m130b();
    }

    @Deprecated
    /* renamed from: e */
    public final boolean m7076e(int i) {
        synchronized (this.f6768e) {
            if (!this.f6768e.mo6409p(i)) {
                return false;
            }
            return this.f6768e.mo6398e(i).mo32675h("is_g_one_member_key");
        }
    }

    /* renamed from: h */
    public final _104 m7077h() {
        _104 m7078i = m7078i();
        m7078i.m131c(f6765b);
        return m7078i;
    }

    /* renamed from: i */
    public final _104 m7078i() {
        return new _104(this.f6768e);
    }

    /* renamed from: j */
    public final _104 m7079j() {
        _104 m7078i = m7078i();
        m7078i.m131c(f6764a);
        m7078i.m131c(new qvg(f6766c, 1));
        return m7078i;
    }
}
