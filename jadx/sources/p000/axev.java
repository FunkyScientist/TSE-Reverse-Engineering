package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axev {

    /* renamed from: a */
    public static final axeu f72968a;

    static {
        Uri.parse("https://lh3.googleusercontent.com");
        f72968a = new axeu();
    }

    /* renamed from: a */
    public static String m33179a(String str) {
        if (str == null) {
            return null;
        }
        if (m33181c(str)) {
            return m33180b(str, 2);
        }
        if (!str.startsWith("https") && !str.startsWith("http")) {
            return str;
        }
        return axew.m33184a(-1, str);
    }

    /* renamed from: b */
    public static String m33180b(String str, int i) {
        int i2 = axet.f72915a;
        String m33183e = m33183e(str, i, 0, 0, 0, -1, -1, -1, null);
        if (m33183e == null) {
            return axew.m33184a(-1, str);
        }
        return m33183e;
    }

    /* renamed from: c */
    public static boolean m33181c(String str) {
        if (str == null) {
            return false;
        }
        return f72968a.m33176a(str);
    }

    /* renamed from: d */
    public static String m33182d(String str, int i, int i2, int i3, int i4, int i5, int i6, Integer num) {
        int i7;
        int i8 = axet.f72915a;
        String m33183e = m33183e(str, i, 0, i2, i3, i5, i6, i4, num);
        if (m33183e != null) {
            return m33183e;
        }
        if (i2 == 0) {
            if (i3 == 0) {
                return str;
            }
            i7 = 0;
        } else {
            i7 = i2;
        }
        return axew.m33185b(i7, i3, str);
    }

    /* renamed from: e */
    public static String m33183e(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, Integer num) {
        return f72968a.m33178c(str, i, i2, i3, i4, i5, i6, i7, num);
    }
}
