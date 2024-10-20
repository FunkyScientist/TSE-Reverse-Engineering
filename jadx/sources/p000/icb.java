package p000;

import android.net.Uri;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icb {

    /* renamed from: a */
    public static final Pattern f146346a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* renamed from: b */
    public static final Pattern f146347b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* renamed from: c */
    public static final Pattern f146348c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* renamed from: d */
    public static final Pattern f146349d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* renamed from: e */
    public static final Pattern f146350e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* renamed from: f */
    public static final Pattern f146351f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* renamed from: g */
    public static final String f146352g = new String(new byte[]{10});

    /* renamed from: h */
    public static final String f146353h = new String(new byte[]{13, 10});

    /* renamed from: a */
    public static int m56825a(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            throw new hft(str, e, true, 4);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: b */
    public static int m56826b(String str) {
        char c;
        switch (str.hashCode()) {
            case -1881579439:
                if (str.equals("RECORD")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -880847356:
                if (str.equals("TEARDOWN")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case -702888512:
                if (str.equals("GET_PARAMETER")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -531492226:
                if (str.equals("OPTIONS")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -84360524:
                if (str.equals("PLAY_NOTIFY")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 2458420:
                if (str.equals("PLAY")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 6481884:
                if (str.equals("REDIRECT")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 71242700:
                if (str.equals("SET_PARAMETER")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 75902422:
                if (str.equals("PAUSE")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 78791261:
                if (str.equals("SETUP")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 133006441:
                if (str.equals("ANNOUNCE")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1800840907:
                if (str.equals("DESCRIBE")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case '\b':
                return 9;
            case '\t':
                return 10;
            case '\n':
                return 11;
            case 11:
                return 12;
            default:
                return 0;
        }
    }

    /* renamed from: c */
    public static Uri m56827c(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String encodedAuthority = uri.getEncodedAuthority();
        hiz.m55485g(encodedAuthority);
        C1131ut.m70371h(encodedAuthority.contains("@"));
        return uri.buildUpon().encodedAuthority(hkf.m55677at(encodedAuthority, "@")[1]).build();
    }

    /* renamed from: d */
    public static String m56828d(int i) {
        switch (i) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }

    /* renamed from: e */
    public static void m56829e(boolean z, String str) {
        if (z) {
        } else {
            throw new hft(str, null, true, 4);
        }
    }

    /* renamed from: f */
    public static byte[] m56830f(String str) {
        return str.getBytes(ica.f146339a);
    }

    /* renamed from: g */
    public static C0844kc m56831g(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        String[] m55678au = hkf.m55678au(userInfo, ":");
        return new C0844kc(m55678au[0], m55678au[1], (byte[]) null);
    }
}
