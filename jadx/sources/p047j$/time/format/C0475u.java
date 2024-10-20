package p047j$.time.format;

import java.lang.ref.SoftReference;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.zone.AbstractC0519i;
import p047j$.util.Objects;
import p047j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.u */
/* loaded from: classes6.dex */
public final class C0475u extends C0474t {

    /* renamed from: i */
    private static final ConcurrentHashMap f149956i = new ConcurrentHashMap();

    /* renamed from: e */
    private final TextStyle f149957e;

    /* renamed from: f */
    private final boolean f149958f;

    /* renamed from: g */
    private final HashMap f149959g;

    /* renamed from: h */
    private final HashMap f149960h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0475u(TextStyle textStyle, boolean z) {
        super(AbstractC0503j.m59171k(), "ZoneText(" + String.valueOf(textStyle) + ")");
        this.f149959g = new HashMap();
        this.f149960h = new HashMap();
        Objects.m59251a(textStyle, "textStyle");
        this.f149957e = textStyle;
        this.f149958f = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.time.format.C0474t
    /* renamed from: a */
    public final C0468n mo59081a(C0477w c0477w) {
        HashMap hashMap;
        C0468n m59075f;
        TextStyle textStyle = TextStyle.NARROW;
        TextStyle textStyle2 = this.f149957e;
        if (textStyle2 == textStyle) {
            return super.mo59081a(c0477w);
        }
        Locale m59116i = c0477w.m59116i();
        boolean m59118k = c0477w.m59118k();
        Set m59233a = AbstractC0519i.m59233a();
        int size = m59233a.size();
        if (m59118k) {
            hashMap = this.f149959g;
        } else {
            hashMap = this.f149960h;
        }
        Map.Entry entry = (Map.Entry) hashMap.get(m59116i);
        if (entry == null || ((Integer) entry.getKey()).intValue() != size || (m59075f = (C0468n) ((SoftReference) entry.getValue()).get()) == null) {
            m59075f = C0468n.m59075f(c0477w);
            String[][] zoneStrings = DateFormatSymbols.getInstance(m59116i).getZoneStrings();
            int length = zoneStrings.length;
            int i = 0;
            while (true) {
                int i2 = 1;
                if (i >= length) {
                    break;
                }
                String[] strArr = zoneStrings[i];
                String str = strArr[0];
                if (m59233a.contains(str)) {
                    m59075f.m59077a(str, str);
                    String m59053a = AbstractC0454H.m59053a(str, m59116i);
                    if (textStyle2 != TextStyle.FULL) {
                        i2 = 2;
                    }
                    while (i2 < strArr.length) {
                        m59075f.m59077a(strArr[i2], m59053a);
                        i2 += 2;
                    }
                }
                i++;
            }
            hashMap.put(m59116i, new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), new SoftReference(m59075f)));
        }
        return m59075f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f5  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // p047j$.time.format.C0474t, p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo59055m(p047j$.time.format.C0480z r14, java.lang.StringBuilder r15) {
        /*
            r13 = this;
            j$.time.temporal.m r0 = p047j$.time.temporal.AbstractC0503j.m59172l()
            java.lang.Object r0 = r14.m59133f(r0)
            j$.time.ZoneId r0 = (p047j$.time.ZoneId) r0
            r1 = 0
            if (r0 != 0) goto Le
            return r1
        Le:
            java.lang.String r2 = r0.getId()
            boolean r3 = r0 instanceof p047j$.time.ZoneOffset
            r4 = 1
            if (r3 != 0) goto Lf6
            j$.time.temporal.TemporalAccessor r3 = r14.m59131d()
            boolean r5 = r13.f149958f
            r6 = 2
            if (r5 != 0) goto L74
            j$.time.temporal.a r5 = p047j$.time.temporal.EnumC0494a.INSTANT_SECONDS
            boolean r5 = r3.mo58758g(r5)
            if (r5 == 0) goto L35
            j$.time.zone.e r0 = r0.mo58900U()
            j$.time.Instant r3 = p047j$.time.Instant.m58769U(r3)
            boolean r0 = r0.m59229h(r3)
            goto L75
        L35:
            j$.time.temporal.a r5 = p047j$.time.temporal.EnumC0494a.EPOCH_DAY
            boolean r7 = r3.mo58758g(r5)
            if (r7 == 0) goto L74
            j$.time.temporal.a r7 = p047j$.time.temporal.EnumC0494a.NANO_OF_DAY
            boolean r8 = r3.mo58758g(r7)
            if (r8 == 0) goto L74
            long r8 = r3.getLong(r5)
            j$.time.LocalDate r5 = p047j$.time.LocalDate.m58785f0(r8)
            long r7 = r3.getLong(r7)
            j$.time.LocalTime r3 = p047j$.time.LocalTime.m58844c0(r7)
            j$.time.LocalDateTime r3 = r5.mo58811y(r3)
            j$.time.zone.e r5 = r0.mo58900U()
            j$.time.zone.b r5 = r5.m59227f(r3)
            if (r5 != 0) goto L74
            j$.time.zone.e r5 = r0.mo58900U()
            j$.time.ZonedDateTime r0 = r3.mo58837o(r0)
            j$.time.Instant r0 = r0.toInstant()
            boolean r0 = r5.m59229h(r0)
            goto L75
        L74:
            r0 = 2
        L75:
            java.util.Locale r14 = r14.m59130c()
            j$.time.format.TextStyle r3 = p047j$.time.format.TextStyle.NARROW
            r5 = 0
            j$.time.format.TextStyle r7 = r13.f149957e
            if (r7 != r3) goto L82
            goto Lf3
        L82:
            j$.util.concurrent.ConcurrentHashMap r3 = p047j$.time.format.C0475u.f149956i
            java.lang.Object r8 = r3.get(r2)
            java.lang.ref.SoftReference r8 = (java.lang.ref.SoftReference) r8
            r9 = 5
            r10 = 3
            if (r8 == 0) goto L9e
            java.lang.Object r5 = r8.get()
            java.util.Map r5 = (java.util.Map) r5
            if (r5 == 0) goto L9e
            java.lang.Object r8 = r5.get(r14)
            java.lang.String[] r8 = (java.lang.String[]) r8
            if (r8 != 0) goto Ld8
        L9e:
            java.util.TimeZone r8 = java.util.TimeZone.getTimeZone(r2)
            r11 = 7
            java.lang.String[] r11 = new java.lang.String[r11]
            r11[r1] = r2
            java.lang.String r12 = r8.getDisplayName(r1, r4, r14)
            r11[r4] = r12
            java.lang.String r12 = r8.getDisplayName(r1, r1, r14)
            r11[r6] = r12
            java.lang.String r6 = r8.getDisplayName(r4, r4, r14)
            r11[r10] = r6
            r6 = 4
            java.lang.String r1 = r8.getDisplayName(r4, r1, r14)
            r11[r6] = r1
            r11[r9] = r2
            r1 = 6
            r11[r1] = r2
            if (r5 != 0) goto Lcc
            j$.util.concurrent.ConcurrentHashMap r5 = new j$.util.concurrent.ConcurrentHashMap
            r5.<init>()
        Lcc:
            r5.put(r14, r11)
            java.lang.ref.SoftReference r14 = new java.lang.ref.SoftReference
            r14.<init>(r5)
            r3.put(r2, r14)
            r8 = r11
        Ld8:
            if (r0 == 0) goto Lec
            if (r0 == r4) goto Le4
            int r14 = r7.m59054m()
            int r14 = r14 + r9
            r5 = r8[r14]
            goto Lf3
        Le4:
            int r14 = r7.m59054m()
            int r14 = r14 + r10
            r5 = r8[r14]
            goto Lf3
        Lec:
            int r14 = r7.m59054m()
            int r14 = r14 + r4
            r5 = r8[r14]
        Lf3:
            if (r5 == 0) goto Lf6
            r2 = r5
        Lf6:
            r15.append(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.time.format.C0475u.mo59055m(j$.time.format.z, java.lang.StringBuilder):boolean");
    }
}
