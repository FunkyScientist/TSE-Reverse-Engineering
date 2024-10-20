package p000;

import android.graphics.Typeface;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fxc implements fxa {
    /* renamed from: c */
    private static final Typeface m53582c(String str, fwr fwrVar, int i) {
        if (C1124um.m70036j(i, 0) && C1131ut.m70384u(fwrVar, fwr.f140250d) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int m53556b = fvm.m53556b(fwrVar, i);
        if (str != null && str.length() != 0) {
            return Typeface.create(str, m53556b);
        }
        return Typeface.defaultFromStyle(m53556b);
    }

    @Override // p000.fxa
    /* renamed from: a */
    public final Typeface mo53579a(fwr fwrVar, int i) {
        return m53582c(null, fwrVar, i);
    }

    @Override // p000.fxa
    /* renamed from: b */
    public final Typeface mo53580b(fwt fwtVar, fwr fwrVar, int i) {
        String str;
        int i2 = fwrVar.f140260h / 100;
        String str2 = fwtVar.f140262f;
        if (i2 >= 0 && i2 < 2) {
            str2 = str2.concat("-thin");
        } else {
            if (i2 >= 2 && i2 < 4) {
                str = "-light";
            } else if (i2 != 4) {
                if (i2 == 5) {
                    str = "-medium";
                } else if ((i2 < 6 || i2 >= 8) && i2 >= 8 && i2 < 11) {
                    str = "-black";
                }
            }
            str2 = str2.concat(str);
        }
        Typeface typeface = null;
        if (str2.length() != 0) {
            Typeface m53582c = m53582c(str2, fwrVar, i);
            if (!C1131ut.m70384u(m53582c, Typeface.create(Typeface.DEFAULT, fvm.m53556b(fwrVar, i))) && !C1131ut.m70384u(m53582c, m53582c(null, fwrVar, i))) {
                typeface = m53582c;
            }
        }
        if (typeface == null) {
            return m53582c(fwtVar.f140262f, fwrVar, i);
        }
        return typeface;
    }
}
