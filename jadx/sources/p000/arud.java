package p000;

import android.net.Uri;
import java.text.NumberFormat;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arud {

    /* renamed from: e */
    private static final NumberFormat f60778e;

    /* renamed from: a */
    public final String f60779a;

    /* renamed from: b */
    public final HashMap f60780b;

    /* renamed from: c */
    public final StringBuilder f60781c;

    /* renamed from: d */
    public int f60782d;

    /* renamed from: f */
    private final long f60783f;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        f60778e = numberFormat;
        numberFormat.setMinimumFractionDigits(3);
        numberFormat.setMaximumFractionDigits(3);
        numberFormat.setGroupingUsed(false);
    }

    public arud(String str, String str2, long j) {
        String str3 = str + "?cpn=" + m27757h(str2);
        this.f60779a = str3;
        this.f60783f = j;
        this.f60781c = new StringBuilder();
        this.f60780b = new HashMap();
        this.f60782d = str3.length();
    }

    /* renamed from: b */
    public static String m27756b(long j) {
        return f60778e.format(((float) j) / 1000.0f);
    }

    /* renamed from: h */
    private static String m27757h(String str) {
        return Uri.encode(str, ",:");
    }

    /* renamed from: a */
    public final long m27758a(long j) {
        return Math.max(0L, j - this.f60783f);
    }

    /* renamed from: c */
    public final StringBuilder m27759c(String str, int i) {
        StringBuilder sb = (StringBuilder) this.f60780b.get(str);
        if (sb == null) {
            this.f60782d += str.length() + i + 2;
            StringBuilder sb2 = new StringBuilder(i);
            this.f60780b.put(str, sb2);
            return sb2;
        }
        this.f60782d += i + 1;
        sb.ensureCapacity(sb.length() + 1 + i);
        sb.append(',');
        return sb;
    }

    /* renamed from: d */
    public final StringBuilder m27760d() {
        this.f60781c.setLength(0);
        return this.f60781c;
    }

    /* renamed from: e */
    public final StringBuilder m27761e(long j) {
        StringBuilder m27760d = m27760d();
        m27760d.append(m27756b(m27758a(j)));
        m27760d.append(':');
        return m27760d;
    }

    /* renamed from: f */
    public final void m27762f(String str, String str2) {
        String m27757h = m27757h(str2);
        m27759c(str, m27757h.length()).append(m27757h);
    }

    /* renamed from: g */
    public final void m27763g(String str) {
        StringBuilder sb = (StringBuilder) this.f60780b.remove(str);
        if (sb != null) {
            this.f60782d -= (str.length() + sb.length()) + 2;
        }
    }
}
