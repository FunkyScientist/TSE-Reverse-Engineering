package p047j$.time.format;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import p047j$.time.chrono.C0435r;
import p047j$.time.temporal.AbstractC0501h;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.JulianFields;
import p047j$.time.temporal.TemporalField;
import p047j$.util.Objects;

/* renamed from: j$.time.format.v */
/* loaded from: classes6.dex */
public final class C0476v {

    /* renamed from: h */
    private static final C0455a f149961h = new Object();

    /* renamed from: i */
    private static final HashMap f149962i;

    /* renamed from: a */
    private C0476v f149963a;

    /* renamed from: b */
    private final C0476v f149964b;

    /* renamed from: c */
    private final ArrayList f149965c;

    /* renamed from: d */
    private final boolean f149966d;

    /* renamed from: e */
    private int f149967e;

    /* renamed from: f */
    private char f149968f;

    /* renamed from: g */
    private int f149969g;

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.format.a, java.lang.Object] */
    static {
        HashMap hashMap = new HashMap();
        f149962i = hashMap;
        hashMap.put('G', EnumC0494a.ERA);
        hashMap.put('y', EnumC0494a.YEAR_OF_ERA);
        hashMap.put('u', EnumC0494a.YEAR);
        TemporalField temporalField = AbstractC0501h.f150017a;
        hashMap.put('Q', temporalField);
        hashMap.put('q', temporalField);
        EnumC0494a enumC0494a = EnumC0494a.MONTH_OF_YEAR;
        hashMap.put('M', enumC0494a);
        hashMap.put('L', enumC0494a);
        hashMap.put('D', EnumC0494a.DAY_OF_YEAR);
        hashMap.put('d', EnumC0494a.DAY_OF_MONTH);
        hashMap.put('F', EnumC0494a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        EnumC0494a enumC0494a2 = EnumC0494a.DAY_OF_WEEK;
        hashMap.put('E', enumC0494a2);
        hashMap.put('c', enumC0494a2);
        hashMap.put('e', enumC0494a2);
        hashMap.put('a', EnumC0494a.AMPM_OF_DAY);
        hashMap.put('H', EnumC0494a.HOUR_OF_DAY);
        hashMap.put('k', EnumC0494a.CLOCK_HOUR_OF_DAY);
        hashMap.put('K', EnumC0494a.HOUR_OF_AMPM);
        hashMap.put('h', EnumC0494a.CLOCK_HOUR_OF_AMPM);
        hashMap.put('m', EnumC0494a.MINUTE_OF_HOUR);
        hashMap.put('s', EnumC0494a.SECOND_OF_MINUTE);
        EnumC0494a enumC0494a3 = EnumC0494a.NANO_OF_SECOND;
        hashMap.put('S', enumC0494a3);
        hashMap.put('A', EnumC0494a.MILLI_OF_DAY);
        hashMap.put('n', enumC0494a3);
        hashMap.put('N', EnumC0494a.NANO_OF_DAY);
        hashMap.put('g', JulianFields.f150008a);
    }

    public C0476v() {
        this.f149963a = this;
        this.f149965c = new ArrayList();
        this.f149969g = -1;
        this.f149964b = null;
        this.f149966d = false;
    }

    /* renamed from: d */
    private int m59082d(InterfaceC0460f interfaceC0460f) {
        Objects.m59251a(interfaceC0460f, "pp");
        C0476v c0476v = this.f149963a;
        int i = c0476v.f149967e;
        if (i > 0) {
            C0466l c0466l = new C0466l(interfaceC0460f, i, c0476v.f149968f);
            c0476v.f149967e = 0;
            c0476v.f149968f = (char) 0;
            interfaceC0460f = c0466l;
        }
        c0476v.f149965c.add(interfaceC0460f);
        this.f149963a.f149969g = -1;
        return r5.f149965c.size() - 1;
    }

    /* renamed from: m */
    private void m59083m(C0464j c0464j) {
        C0464j mo59059e;
        C0476v c0476v = this.f149963a;
        int i = c0476v.f149969g;
        if (i >= 0) {
            C0464j c0464j2 = (C0464j) c0476v.f149965c.get(i);
            int i2 = c0464j.f149920b;
            int i3 = c0464j.f149921c;
            if (i2 == i3 && C0464j.m59063a(c0464j) == EnumC0453G.NOT_NEGATIVE) {
                mo59059e = c0464j2.mo59060f(i3);
                m59082d(c0464j.mo59059e());
                this.f149963a.f149969g = i;
            } else {
                mo59059e = c0464j2.mo59059e();
                this.f149963a.f149969g = m59082d(c0464j);
            }
            this.f149963a.f149965c.set(i, mo59059e);
            return;
        }
        c0476v.f149969g = m59082d(c0464j);
    }

    /* renamed from: z */
    private DateTimeFormatter m59084z(Locale locale, EnumC0452F enumC0452F, C0435r c0435r) {
        Objects.m59251a(locale, "locale");
        while (this.f149963a.f149964b != null) {
            m59100r();
        }
        C0459e c0459e = new C0459e(this.f149965c, false);
        C0450D c0450d = C0450D.f149883a;
        return new DateTimeFormatter(c0459e, locale, enumC0452F, c0435r);
    }

    /* renamed from: a */
    public final void m59085a(DateTimeFormatter dateTimeFormatter) {
        Objects.m59251a(dateTimeFormatter, "formatter");
        m59082d(dateTimeFormatter.m59042g());
    }

    /* renamed from: b */
    public final void m59086b(EnumC0494a enumC0494a, int i, int i2, boolean z) {
        if (i == i2 && !z) {
            m59083m(new C0461g(enumC0494a, i, i2, z));
        } else {
            m59082d(new C0461g(enumC0494a, i, i2, z));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.format.f, java.lang.Object] */
    /* renamed from: c */
    public final void m59087c() {
        m59082d(new Object());
    }

    /* renamed from: e */
    public final void m59088e(char c) {
        m59082d(new C0458d(c));
    }

    /* renamed from: f */
    public final void m59089f(String str) {
        Objects.m59251a(str, "literal");
        if (!str.isEmpty()) {
            if (str.length() == 1) {
                m59082d(new C0458d(str.charAt(0)));
            } else {
                m59082d(new C0463i(1, str));
            }
        }
    }

    /* renamed from: g */
    public final void m59090g(TextStyle textStyle) {
        Objects.m59251a(textStyle, "style");
        if (textStyle != TextStyle.FULL && textStyle != TextStyle.SHORT) {
            throw new IllegalArgumentException("Style must be either full or short");
        }
        m59082d(new C0463i(0, textStyle));
    }

    /* renamed from: h */
    public final void m59091h(String str, String str2) {
        m59082d(new C0465k(str, str2));
    }

    /* renamed from: i */
    public final void m59092i() {
        m59082d(C0465k.f149925e);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:59:0x00df. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:60:0x00e2. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x00e5. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x046f A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m59093j(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 1256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.time.format.C0476v.m59093j(java.lang.String):void");
    }

    /* renamed from: k */
    public final void m59094k(EnumC0494a enumC0494a, HashMap hashMap) {
        Objects.m59251a(enumC0494a, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(hashMap);
        TextStyle textStyle = TextStyle.FULL;
        m59082d(new C0472r(enumC0494a, textStyle, new C0456b(new C0448B(Collections.singletonMap(textStyle, linkedHashMap)))));
    }

    /* renamed from: l */
    public final void m59095l(TemporalField temporalField, TextStyle textStyle) {
        Objects.m59251a(temporalField, "field");
        Objects.m59251a(textStyle, "textStyle");
        m59082d(new C0472r(temporalField, textStyle, C0449C.m59030d()));
    }

    /* renamed from: n */
    public final void m59096n(TemporalField temporalField) {
        m59083m(new C0464j(temporalField, 1, 19, EnumC0453G.NORMAL));
    }

    /* renamed from: o */
    public final void m59097o(TemporalField temporalField, int i) {
        Objects.m59251a(temporalField, "field");
        if (i >= 1 && i <= 19) {
            m59083m(new C0464j(temporalField, i, i, EnumC0453G.NOT_NEGATIVE));
        } else {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i);
        }
    }

    /* renamed from: p */
    public final void m59098p(TemporalField temporalField, int i, int i2, EnumC0453G enumC0453G) {
        if (i == i2 && enumC0453G == EnumC0453G.NOT_NEGATIVE) {
            m59097o(temporalField, i2);
            return;
        }
        Objects.m59251a(temporalField, "field");
        Objects.m59251a(enumC0453G, "signStyle");
        if (i >= 1 && i <= 19) {
            if (i2 >= 1 && i2 <= 19) {
                if (i2 >= i) {
                    m59083m(new C0464j(temporalField, i, i2, enumC0453G));
                    return;
                }
                throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
            }
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i2);
        }
        throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i);
    }

    /* renamed from: q */
    public final void m59099q() {
        m59082d(new C0474t(f149961h, "ZoneRegionId()"));
    }

    /* renamed from: r */
    public final void m59100r() {
        C0476v c0476v = this.f149963a;
        if (c0476v.f149964b != null) {
            if (c0476v.f149965c.size() > 0) {
                C0476v c0476v2 = this.f149963a;
                C0459e c0459e = new C0459e(c0476v2.f149965c, c0476v2.f149966d);
                this.f149963a = this.f149963a.f149964b;
                m59082d(c0459e);
                return;
            }
            this.f149963a = this.f149963a.f149964b;
            return;
        }
        throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
    }

    /* renamed from: s */
    public final void m59101s() {
        C0476v c0476v = this.f149963a;
        c0476v.f149969g = -1;
        this.f149963a = new C0476v(c0476v);
    }

    /* renamed from: t */
    public final void m59102t() {
        m59082d(EnumC0471q.INSENSITIVE);
    }

    /* renamed from: u */
    public final void m59103u() {
        m59082d(EnumC0471q.SENSITIVE);
    }

    /* renamed from: v */
    public final void m59104v() {
        m59082d(EnumC0471q.LENIENT);
    }

    /* renamed from: w */
    public final void m59105w() {
        m59082d(EnumC0471q.STRICT);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final DateTimeFormatter m59106x(EnumC0452F enumC0452F, C0435r c0435r) {
        return m59084z(Locale.getDefault(), enumC0452F, c0435r);
    }

    /* renamed from: y */
    public final DateTimeFormatter m59107y(Locale locale) {
        return m59084z(locale, EnumC0452F.SMART, null);
    }

    private C0476v(C0476v c0476v) {
        this.f149963a = this;
        this.f149965c = new ArrayList();
        this.f149969g = -1;
        this.f149964b = c0476v;
        this.f149966d = true;
    }
}
