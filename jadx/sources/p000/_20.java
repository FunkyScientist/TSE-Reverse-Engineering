package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _20 {

    /* renamed from: a */
    private static final bbfl f2983a = bbfl.m37715h("LibraryVersionValidator");

    /* renamed from: b */
    private final _1311 f2984b;

    /* renamed from: c */
    private final bkbr f2985c;

    /* renamed from: d */
    private final _15 f2986d;

    public _20(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2984b = m951d;
        this.f2985c = new bkby(new ltf(m951d, 11));
        this.f2986d = new _15(context, f2983a);
    }

    /* renamed from: b */
    private final _2478 m3177b() {
        return (_2478) this.f2985c.mo44532a();
    }

    /* renamed from: c */
    private final void m3178c(String str, int i, String str2) {
        int m1471e = _15.m1471e(str);
        if (m1471e != 1) {
            this.f2986d.m1476d(i, m1471e, 2, blue.INVALID_LIBRARY_VERSION, str2);
        }
    }

    /* renamed from: a */
    public final Object m3179a(String str, String str2, String str3, int i) {
        Integer valueOf;
        bjlf m32100p;
        if (!C1131ut.m70384u(str2, m3177b().m4517b(str3))) {
            m3177b();
            if (str2.split("-").length - 1 < 6) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(str2.substring(new bbkj(bbkl.m38090a()).m38089c(str2).lastIndexOf("-") + 1, str2.lastIndexOf("-")));
            }
            if (valueOf != null && valueOf.intValue() == i) {
                m32100p = awgt.m32100p(bjlc.f113128l.m43768f(str.concat(" Library version is not up to date.")), 6);
                this.f2986d.m1474b(str.concat(" Library version is not up to date."), 5, m32100p);
                m3178c(str, i, str3);
            } else {
                m32100p = awgt.m32100p(bjlc.f113128l.m43768f(str.concat(" Account changed and Photos metadata is invalidated.")), 16);
                this.f2986d.m1474b(str.concat(" Account changed and Photos metadata is invalidated."), 5, m32100p);
                m3178c(str, i, str3);
            }
            return bjwl.m44299aZ(m32100p);
        }
        return true;
    }
}
