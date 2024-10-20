package p000;

import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
final class isa {

    /* renamed from: a */
    public static final Pattern f148598a = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: b */
    public static final Pattern f148599b = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: c */
    public final hju f148600c = new hju();

    /* renamed from: d */
    public final StringBuilder f148601d = new StringBuilder();

    /* renamed from: a */
    public static String m57873a(hju hjuVar, StringBuilder sb) {
        sb.setLength(0);
        int i = hjuVar.f144120b;
        int i2 = hjuVar.f144121c;
        loop0: while (true) {
            for (boolean z = false; i < i2 && !z; z = true) {
                char c = (char) hjuVar.f144119a[i];
                if ((c >= 'A' && c <= 'Z') || ((c >= 'a' && c <= 'z') || ((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                    sb.append(c);
                    i++;
                }
            }
        }
        hjuVar.m55581J(i - hjuVar.f144120b);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static String m57874b(hju hjuVar, StringBuilder sb) {
        m57875c(hjuVar);
        if (hjuVar.m55585c() == 0) {
            return null;
        }
        String m57873a = m57873a(hjuVar, sb);
        if (!"".equals(m57873a)) {
            return m57873a;
        }
        char m55592j = (char) hjuVar.m55592j();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(m55592j);
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m57875c(hju hjuVar) {
        while (true) {
            for (boolean z = true; hjuVar.m55585c() > 0 && z; z = false) {
                int i = hjuVar.f144120b;
                byte[] bArr = hjuVar.f144119a;
                byte b = bArr[i];
                char c = (char) b;
                if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                    int i2 = hjuVar.f144121c;
                    if (i + 2 <= i2) {
                        int i3 = i + 1;
                        if (b == 47) {
                            int i4 = i + 2;
                            if (bArr[i3] == 42) {
                                while (true) {
                                    int i5 = i4 + 1;
                                    if (i5 >= i2) {
                                        break;
                                    }
                                    if (((char) bArr[i4]) == '*' && ((char) bArr[i5]) == '/') {
                                        i2 = i4 + 2;
                                        i4 = i2;
                                    } else {
                                        i4 = i5;
                                    }
                                }
                                hjuVar.m55581J(i2 - hjuVar.f144120b);
                            }
                        } else {
                            continue;
                        }
                    }
                } else {
                    hjuVar.m55581J(1);
                }
            }
            return;
        }
    }
}
