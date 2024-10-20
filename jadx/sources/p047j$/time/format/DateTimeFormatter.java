package p047j$.time.format;

import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Locale;
import p047j$.time.AbstractC0444d;
import p047j$.time.chrono.C0435r;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.temporal.AbstractC0501h;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_DATE_TIME;
    public static final DateTimeFormatter ISO_LOCAL_DATE;

    /* renamed from: f */
    public static final DateTimeFormatter f149884f;

    /* renamed from: g */
    public static final DateTimeFormatter f149885g;

    /* renamed from: a */
    private final C0459e f149886a;

    /* renamed from: b */
    private final Locale f149887b;

    /* renamed from: c */
    private final C0450D f149888c;

    /* renamed from: d */
    private final EnumC0452F f149889d;

    /* renamed from: e */
    private final C0435r f149890e;

    static {
        C0476v c0476v = new C0476v();
        EnumC0494a enumC0494a = EnumC0494a.YEAR;
        EnumC0453G enumC0453G = EnumC0453G.EXCEEDS_PAD;
        c0476v.m59098p(enumC0494a, 4, 10, enumC0453G);
        c0476v.m59088e('-');
        EnumC0494a enumC0494a2 = EnumC0494a.MONTH_OF_YEAR;
        c0476v.m59097o(enumC0494a2, 2);
        c0476v.m59088e('-');
        EnumC0494a enumC0494a3 = EnumC0494a.DAY_OF_MONTH;
        c0476v.m59097o(enumC0494a3, 2);
        EnumC0452F enumC0452F = EnumC0452F.STRICT;
        C0435r c0435r = C0435r.f149856d;
        DateTimeFormatter m59106x = c0476v.m59106x(enumC0452F, c0435r);
        ISO_LOCAL_DATE = m59106x;
        C0476v c0476v2 = new C0476v();
        c0476v2.m59102t();
        c0476v2.m59085a(m59106x);
        c0476v2.m59092i();
        c0476v2.m59106x(enumC0452F, c0435r);
        C0476v c0476v3 = new C0476v();
        c0476v3.m59102t();
        c0476v3.m59085a(m59106x);
        c0476v3.m59101s();
        c0476v3.m59092i();
        c0476v3.m59106x(enumC0452F, c0435r);
        C0476v c0476v4 = new C0476v();
        EnumC0494a enumC0494a4 = EnumC0494a.HOUR_OF_DAY;
        c0476v4.m59097o(enumC0494a4, 2);
        c0476v4.m59088e(':');
        EnumC0494a enumC0494a5 = EnumC0494a.MINUTE_OF_HOUR;
        c0476v4.m59097o(enumC0494a5, 2);
        c0476v4.m59101s();
        c0476v4.m59088e(':');
        EnumC0494a enumC0494a6 = EnumC0494a.SECOND_OF_MINUTE;
        c0476v4.m59097o(enumC0494a6, 2);
        c0476v4.m59101s();
        c0476v4.m59086b(EnumC0494a.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter m59106x2 = c0476v4.m59106x(enumC0452F, null);
        f149884f = m59106x2;
        C0476v c0476v5 = new C0476v();
        c0476v5.m59102t();
        c0476v5.m59085a(m59106x2);
        c0476v5.m59092i();
        c0476v5.m59106x(enumC0452F, null);
        C0476v c0476v6 = new C0476v();
        c0476v6.m59102t();
        c0476v6.m59085a(m59106x2);
        c0476v6.m59101s();
        c0476v6.m59092i();
        c0476v6.m59106x(enumC0452F, null);
        C0476v c0476v7 = new C0476v();
        c0476v7.m59102t();
        c0476v7.m59085a(m59106x);
        c0476v7.m59088e('T');
        c0476v7.m59085a(m59106x2);
        DateTimeFormatter m59106x3 = c0476v7.m59106x(enumC0452F, c0435r);
        C0476v c0476v8 = new C0476v();
        c0476v8.m59102t();
        c0476v8.m59085a(m59106x3);
        c0476v8.m59104v();
        c0476v8.m59092i();
        c0476v8.m59105w();
        DateTimeFormatter m59106x4 = c0476v8.m59106x(enumC0452F, c0435r);
        C0476v c0476v9 = new C0476v();
        c0476v9.m59085a(m59106x4);
        c0476v9.m59101s();
        c0476v9.m59088e('[');
        c0476v9.m59103u();
        c0476v9.m59099q();
        c0476v9.m59088e(']');
        c0476v9.m59106x(enumC0452F, c0435r);
        C0476v c0476v10 = new C0476v();
        c0476v10.m59085a(m59106x3);
        c0476v10.m59101s();
        c0476v10.m59092i();
        c0476v10.m59101s();
        c0476v10.m59088e('[');
        c0476v10.m59103u();
        c0476v10.m59099q();
        c0476v10.m59088e(']');
        ISO_DATE_TIME = c0476v10.m59106x(enumC0452F, c0435r);
        C0476v c0476v11 = new C0476v();
        c0476v11.m59102t();
        c0476v11.m59098p(enumC0494a, 4, 10, enumC0453G);
        c0476v11.m59088e('-');
        c0476v11.m59097o(EnumC0494a.DAY_OF_YEAR, 3);
        c0476v11.m59101s();
        c0476v11.m59092i();
        c0476v11.m59106x(enumC0452F, c0435r);
        C0476v c0476v12 = new C0476v();
        c0476v12.m59102t();
        c0476v12.m59098p(AbstractC0501h.f150019c, 4, 10, enumC0453G);
        c0476v12.m59089f("-W");
        c0476v12.m59097o(AbstractC0501h.f150018b, 2);
        c0476v12.m59088e('-');
        EnumC0494a enumC0494a7 = EnumC0494a.DAY_OF_WEEK;
        c0476v12.m59097o(enumC0494a7, 1);
        c0476v12.m59101s();
        c0476v12.m59092i();
        c0476v12.m59106x(enumC0452F, c0435r);
        C0476v c0476v13 = new C0476v();
        c0476v13.m59102t();
        c0476v13.m59087c();
        f149885g = c0476v13.m59106x(enumC0452F, null);
        C0476v c0476v14 = new C0476v();
        c0476v14.m59102t();
        c0476v14.m59097o(enumC0494a, 4);
        c0476v14.m59097o(enumC0494a2, 2);
        c0476v14.m59097o(enumC0494a3, 2);
        c0476v14.m59101s();
        c0476v14.m59104v();
        c0476v14.m59091h("+HHMMss", "Z");
        c0476v14.m59105w();
        c0476v14.m59106x(enumC0452F, c0435r);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        C0476v c0476v15 = new C0476v();
        c0476v15.m59102t();
        c0476v15.m59104v();
        c0476v15.m59101s();
        c0476v15.m59094k(enumC0494a7, hashMap);
        c0476v15.m59089f(", ");
        c0476v15.m59100r();
        c0476v15.m59098p(enumC0494a3, 1, 2, EnumC0453G.NOT_NEGATIVE);
        c0476v15.m59088e(' ');
        c0476v15.m59094k(enumC0494a2, hashMap2);
        c0476v15.m59088e(' ');
        c0476v15.m59097o(enumC0494a, 4);
        c0476v15.m59088e(' ');
        c0476v15.m59097o(enumC0494a4, 2);
        c0476v15.m59088e(':');
        c0476v15.m59097o(enumC0494a5, 2);
        c0476v15.m59101s();
        c0476v15.m59088e(':');
        c0476v15.m59097o(enumC0494a6, 2);
        c0476v15.m59100r();
        c0476v15.m59088e(' ');
        c0476v15.m59091h("+HHMM", "GMT");
        c0476v15.m59106x(EnumC0452F.SMART, c0435r);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DateTimeFormatter(C0459e c0459e, Locale locale, EnumC0452F enumC0452F, C0435r c0435r) {
        C0450D c0450d = C0450D.f149883a;
        this.f149886a = c0459e;
        Objects.m59251a(locale, "locale");
        this.f149887b = locale;
        this.f149888c = c0450d;
        Objects.m59251a(enumC0452F, "resolverStyle");
        this.f149889d = enumC0452F;
        this.f149890e = c0435r;
    }

    /* renamed from: f */
    private TemporalAccessor m59036f(CharSequence charSequence) {
        String charSequence2;
        ParsePosition parsePosition = new ParsePosition(0);
        Objects.m59251a(charSequence, "text");
        C0477w c0477w = new C0477w(this);
        int mo59056p = this.f149886a.mo59056p(c0477w, charSequence, parsePosition.getIndex());
        if (mo59056p < 0) {
            parsePosition.setErrorIndex(~mo59056p);
            c0477w = null;
        } else {
            parsePosition.setIndex(mo59056p);
        }
        if (c0477w != null && parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
            return c0477w.m59127t(this.f149889d);
        }
        if (charSequence.length() > 64) {
            charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            charSequence2 = charSequence.toString();
        }
        if (parsePosition.getErrorIndex() >= 0) {
            String str = "Text '" + charSequence2 + "' could not be parsed at index " + parsePosition.getErrorIndex();
            parsePosition.getErrorIndex();
            throw new C0478x(str, charSequence);
        }
        String str2 = "Text '" + charSequence2 + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
        parsePosition.getIndex();
        throw new C0478x(str2, charSequence);
    }

    public static DateTimeFormatter ofPattern(String str) {
        C0476v c0476v = new C0476v();
        c0476v.m59093j(str);
        return c0476v.m59107y(Locale.getDefault());
    }

    /* renamed from: a */
    public final String m59037a(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        try {
            this.f149886a.mo59055m(new C0480z(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    /* renamed from: b */
    public final InterfaceC0428k m59038b() {
        return this.f149890e;
    }

    /* renamed from: c */
    public final C0450D m59039c() {
        return this.f149888c;
    }

    /* renamed from: d */
    public final Locale m59040d() {
        return this.f149887b;
    }

    /* renamed from: e */
    public final Object m59041e(CharSequence charSequence, InterfaceC0506m interfaceC0506m) {
        String charSequence2;
        Objects.m59251a(charSequence, "text");
        try {
            return ((C0451E) m59036f(charSequence)).mo58755A(interfaceC0506m);
        } catch (C0478x e) {
            throw e;
        } catch (RuntimeException e2) {
            if (charSequence.length() > 64) {
                charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                charSequence2 = charSequence.toString();
            }
            RuntimeException runtimeException = new RuntimeException(AbstractC0444d.m59024b("Text '", charSequence2, "' could not be parsed: ", e2.getMessage()), e2);
            charSequence.toString();
            throw runtimeException;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final C0459e m59042g() {
        return this.f149886a.m59057a();
    }

    public final String toString() {
        String c0459e = this.f149886a.toString();
        if (!c0459e.startsWith("[")) {
            return c0459e.substring(1, c0459e.length() - 1);
        }
        return c0459e;
    }
}
