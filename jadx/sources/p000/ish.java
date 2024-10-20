package p000;

import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ish {

    /* renamed from: a */
    public static final /* synthetic */ int f148640a = 0;

    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    /* renamed from: a */
    public static float m57885a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    /* renamed from: b */
    public static long m57886b(String str) {
        String[] m55678au = hkf.m55678au(str, "\\.");
        long j = 0;
        for (String str2 : hkf.m55677at(m55678au[0], ":")) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (m55678au.length == 2) {
            j2 += Long.parseLong(m55678au[1]);
        }
        return j2 * 1000;
    }
}
