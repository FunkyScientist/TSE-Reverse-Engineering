package p000;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hlu {

    /* renamed from: a */
    private static final Pattern f144303a = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");

    /* renamed from: b */
    private static final Pattern f144304b = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    /* renamed from: a */
    public static long m55757a(String str, String str2) {
        long j = -1;
        if (!TextUtils.isEmpty(str)) {
            try {
                j = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                hjq.m55560a("HttpUtil", C0069b.m36492bH(str, "Unexpected Content-Length [", "]"));
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            Matcher matcher = f144303a.matcher(str2);
            if (matcher.matches()) {
                try {
                    String group = matcher.group(2);
                    hiz.m55485g(group);
                    long parseLong = Long.parseLong(group);
                    String group2 = matcher.group(1);
                    hiz.m55485g(group2);
                    long parseLong2 = (parseLong - Long.parseLong(group2)) + 1;
                    if (j < 0) {
                        return parseLong2;
                    }
                    if (j != parseLong2) {
                        hjq.m55563d("HttpUtil", C0069b.m36495bK(str2, str, "Inconsistent headers [", "] [", "]"));
                        return Math.max(j, parseLong2);
                    }
                    return j;
                } catch (NumberFormatException unused2) {
                    hjq.m55560a("HttpUtil", C0069b.m36492bH(str2, "Unexpected Content-Range [", "]"));
                    return j;
                }
            }
            return j;
        }
        return j;
    }

    /* renamed from: b */
    public static long m55758b(String str) {
        if (!TextUtils.isEmpty(str)) {
            Matcher matcher = f144304b.matcher(str);
            if (matcher.matches()) {
                String group = matcher.group(1);
                hiz.m55485g(group);
                return Long.parseLong(group);
            }
            return -1L;
        }
        return -1L;
    }

    /* renamed from: c */
    public static String m55759c(long j, long j2) {
        if (j == 0) {
            if (j2 != -1) {
                j = 0;
            } else {
                return null;
            }
        }
        StringBuilder sb = new StringBuilder("bytes=");
        sb.append(j);
        sb.append("-");
        if (j2 != -1) {
            sb.append((j + j2) - 1);
        }
        return sb.toString();
    }
}
