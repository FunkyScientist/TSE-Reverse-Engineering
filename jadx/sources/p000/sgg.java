package p000;

import android.text.TextUtils;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sgg {

    /* renamed from: a */
    private static final _3138 f175315a = _3138.m6905M("audio/x-mpegurl", "audio/mpegurl", "application/vnd.apple.mpegurl", "application/x-mpegurl");

    @Deprecated
    /* renamed from: a */
    public static tes m68043a(String str) {
        if (TextUtils.isEmpty(str)) {
            return tes.UNKNOWN;
        }
        if (m68047e(str)) {
            return tes.IMAGE;
        }
        if (m68049g(str)) {
            return tes.VIDEO;
        }
        if (m68048f(str)) {
            return tes.PHOTOSPHERE;
        }
        return tes.UNKNOWN;
    }

    /* renamed from: b */
    public static _3138 m68044b(String str) {
        if (TextUtils.isEmpty(str)) {
            return bbbr.f81892a;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        if ("application/vnd.google.panorama360+jpg".equals(lowerCase)) {
            return new bbch(tes.PHOTOSPHERE);
        }
        if ("image/jpeg".equals(lowerCase)) {
            return bbhs.m37800N(tes.IMAGE, tes.PHOTOSPHERE);
        }
        if ("image/gif".equals(lowerCase)) {
            return new bbch(tes.IMAGE);
        }
        if (m68049g(lowerCase)) {
            return tes.f178109g;
        }
        if (m68047e(lowerCase)) {
            return tes.f178108f;
        }
        return bbbr.f81892a;
    }

    /* renamed from: c */
    public static String m68045c(tes tesVar) {
        tes tesVar2 = tes.UNKNOWN;
        int ordinal = tesVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return "image/gif";
                    }
                    throw new IllegalArgumentException("Unknown av type: ".concat(String.valueOf(String.valueOf(tesVar))));
                }
                return "image/jpeg";
            }
            return "video/mpeg";
        }
        return "image/jpeg";
    }

    /* renamed from: d */
    public static boolean m68046d(String str) {
        if (str != null && str.startsWith("audio/")) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m68047e(String str) {
        if (str != null && str.startsWith("image/")) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m68048f(String str) {
        return "application/vnd.google.panorama360+jpg".equals(str);
    }

    /* renamed from: g */
    public static boolean m68049g(String str) {
        if (str == null) {
            return false;
        }
        if (!str.startsWith("video/") && !f175315a.contains(str)) {
            return false;
        }
        return true;
    }
}
