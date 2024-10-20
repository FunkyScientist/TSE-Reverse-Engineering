package p000;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1008 {

    /* renamed from: a */
    public final Context f21a;

    public _1008(Context context) {
        this.f21a = context;
    }

    /* renamed from: d */
    public static final boolean m14d(tes tesVar) {
        if (tesVar != tes.IMAGE && tesVar != tes.PHOTOSPHERE) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final boolean m15a(int i) {
        if (i == -1) {
            return false;
        }
        aylw m34564b = aylw.m34564b(this.f21a);
        if (((_536) m34564b.m34577h(_536.class, null)).m7940m()) {
            ayrf.m34761b();
            if (((_579) m34564b.m34577h(_579.class, null)).m8107e().mo66169a() != i) {
                return false;
            }
            return true;
        }
        if (((_473) m34564b.m34577h(_473.class, null)).mo7667e() != i) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m16b(int i, tes tesVar, boolean z) {
        if (!z && m15a(i) && m14d(tesVar) && !_1866.m2810aV(this.f21a)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m17c(int i, tes tesVar, boolean z, String str, xga xgaVar) {
        if (m16b(i, tesVar, z)) {
            if (!TextUtils.isEmpty(str)) {
                if (xgaVar != null && xgaVar.m72306b(str)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
