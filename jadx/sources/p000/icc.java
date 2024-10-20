package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class icc {

    /* renamed from: a */
    public static final icc f146354a = new icc(0, -9223372036854775807L);

    /* renamed from: d */
    private static final Pattern f146355d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* renamed from: b */
    public final long f146356b;

    /* renamed from: c */
    public final long f146357c;

    private icc(long j, long j2) {
        this.f146356b = j;
        this.f146357c = j2;
    }

    /* renamed from: a */
    public static icc m56832a(String str) {
        boolean z;
        long parseFloat;
        long parseFloat2;
        Matcher matcher = f146355d.matcher(str);
        icb.m56829e(matcher.matches(), str);
        boolean z2 = true;
        String group = matcher.group(1);
        if (group != null) {
            z = true;
        } else {
            z = false;
        }
        icb.m56829e(z, str);
        int i = hkf.f144154a;
        if (group.equals("now")) {
            parseFloat = 0;
        } else {
            parseFloat = Float.parseFloat(group) * 1000.0f;
        }
        String group2 = matcher.group(2);
        if (group2 != null) {
            try {
                parseFloat2 = Float.parseFloat(group2) * 1000.0f;
                if (parseFloat2 < parseFloat) {
                    z2 = false;
                }
                icb.m56829e(z2, str);
            } catch (NumberFormatException e) {
                throw new hft(group2, e, true, 4);
            }
        } else {
            parseFloat2 = -9223372036854775807L;
        }
        return new icc(parseFloat, parseFloat2);
    }

    /* renamed from: b */
    public final boolean m56833b() {
        if (this.f146357c == -9223372036854775807L) {
            return true;
        }
        return false;
    }
}
