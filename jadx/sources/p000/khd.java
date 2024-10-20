package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khd {

    /* renamed from: a */
    public static final /* synthetic */ int f153663a = 0;

    /* renamed from: c */
    private static boolean[] f153665c = new boolean[256];

    /* renamed from: b */
    private static boolean[] f153664b = new boolean[256];

    static {
        boolean z;
        char c = 0;
        while (true) {
            boolean[] zArr = f153665c;
            int length = zArr.length;
            if (c < 256) {
                boolean z2 = true;
                if ((c >= 'a' && c <= 'z') || ((c >= 'A' && c <= 'Z') || c == ':' || c == '_' || ((c >= 192 && c <= 214) || (c >= 216 && c <= 246)))) {
                    z = true;
                } else {
                    z = false;
                }
                f153664b[c] = z;
                if ((c < 'a' || c > 'z') && ((c < 'A' || c > 'Z') && ((c < '0' || c > '9') && c != ':' && c != '_' && c != '-' && c != '.' && c != 183 && ((c < 192 || c > 214) && (c < 216 || c > 246))))) {
                    z2 = false;
                }
                zArr[c] = z2;
                c = (char) (c + 1);
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public static String m60766a(String str) {
        if ("x-default".equals(str)) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt != ' ') {
                if (charAt != '-' && charAt != '_') {
                    if (i != 2) {
                        stringBuffer.append(Character.toLowerCase(str.charAt(i2)));
                    } else {
                        stringBuffer.append(Character.toUpperCase(str.charAt(i2)));
                    }
                } else {
                    stringBuffer.append('-');
                    i++;
                }
            }
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static boolean m60767b(char c) {
        if (c > 31) {
            if (c == 127) {
                c = 127;
            } else {
                return false;
            }
        }
        if (c != '\t' && c != '\n' && c != '\r') {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m60768c(char c) {
        if (c <= 255 && !f153665c[c]) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public static boolean m60769d(char c) {
        if (c <= 255 && !f153664b[c]) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m60770e(String str) {
        if (str.length() > 0 && (!m60769d(str.charAt(0)) || str.charAt(0) == ':')) {
            return false;
        }
        for (int i = 1; i < str.length(); i++) {
            if (!m60768c(str.charAt(i)) || str.charAt(i) == ':') {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public static String[] m60771f(String str) {
        int indexOf = str.indexOf(61);
        int i = 1;
        if (str.charAt(1) == '?') {
            i = 2;
        }
        String substring = str.substring(i, indexOf);
        char charAt = str.charAt(indexOf + 1);
        int length = str.length() - 2;
        StringBuffer stringBuffer = new StringBuffer(length - indexOf);
        int i2 = indexOf + 2;
        while (i2 < length) {
            stringBuffer.append(str.charAt(i2));
            int i3 = i2 + 1;
            if (str.charAt(i3) == charAt) {
                i2 += 2;
            } else {
                i2 = i3;
            }
        }
        return new String[]{substring, stringBuffer.toString()};
    }
}
