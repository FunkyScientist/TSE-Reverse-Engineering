package p000;

import android.graphics.Color;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class irn {

    /* renamed from: a */
    public final String f148497a;

    /* renamed from: b */
    public final int f148498b;

    /* renamed from: c */
    public final Integer f148499c;

    /* renamed from: d */
    public final Integer f148500d;

    /* renamed from: e */
    public final float f148501e;

    /* renamed from: f */
    public final boolean f148502f;

    /* renamed from: g */
    public final boolean f148503g;

    /* renamed from: h */
    public final boolean f148504h;

    /* renamed from: i */
    public final boolean f148505i;

    /* renamed from: j */
    public final int f148506j;

    public irn(String str, int i, Integer num, Integer num2, float f, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        this.f148497a = str;
        this.f148498b = i;
        this.f148499c = num;
        this.f148500d = num2;
        this.f148501e = f;
        this.f148502f = z;
        this.f148503g = z2;
        this.f148504h = z3;
        this.f148505i = z4;
        this.f148506j = i2;
    }

    /* renamed from: a */
    public static int m57599a(String str) {
        int parseInt;
        try {
            parseInt = Integer.parseInt(str.trim());
        } catch (NumberFormatException unused) {
        }
        switch (parseInt) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return parseInt;
            default:
                hjq.m55563d("SsaStyle", "Ignoring unknown alignment: ".concat(String.valueOf(str)));
                return -1;
        }
    }

    /* renamed from: b */
    public static Integer m57600b(String str) {
        long parseLong;
        boolean z;
        try {
            if (str.startsWith("&H")) {
                parseLong = Long.parseLong(str.substring(2), 16);
            } else {
                parseLong = Long.parseLong(str);
            }
            if (parseLong <= 4294967295L) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            int m38002r = bbin.m38002r(((parseLong >> 24) & 255) ^ 255);
            int m38002r2 = bbin.m38002r((parseLong >> 16) & 255);
            return Integer.valueOf(Color.argb(m38002r, bbin.m38002r(parseLong & 255), bbin.m38002r((parseLong >> 8) & 255), m38002r2));
        } catch (IllegalArgumentException e) {
            hjq.m55564e("SsaStyle", C0069b.m36492bH(str, "Failed to parse color expression: '", "'"), e);
            return null;
        }
    }

    /* renamed from: c */
    public static boolean m57601c(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            if (parseInt != 1 && parseInt != -1) {
                return false;
            }
            return true;
        } catch (NumberFormatException e) {
            hjq.m55564e("SsaStyle", C0069b.m36492bH(str, "Failed to parse boolean value: '", "'"), e);
            return false;
        }
    }
}
