package p047j$.time.format;

import java.util.Locale;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneOffset;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.TemporalAccessor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.h */
/* loaded from: classes6.dex */
public final class C0462h implements InterfaceC0460f {
    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public final boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        Long l;
        long j;
        Long m59132e = c0480z.m59132e(EnumC0494a.INSTANT_SECONDS);
        TemporalAccessor m59131d = c0480z.m59131d();
        EnumC0494a enumC0494a = EnumC0494a.NANO_OF_SECOND;
        if (m59131d.mo58758g(enumC0494a)) {
            l = Long.valueOf(c0480z.m59131d().getLong(enumC0494a));
        } else {
            l = null;
        }
        int i = 0;
        if (m59132e == null) {
            return false;
        }
        long longValue = m59132e.longValue();
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int m59151U = enumC0494a.m59151U(j);
        if (longValue >= -62167219200L) {
            long j2 = longValue - 253402300800L;
            long m58558f = AbstractC0362n.m58558f(j2, 315569520000L) + 1;
            LocalDateTime ofEpochSecond = LocalDateTime.ofEpochSecond(AbstractC0362n.m58559g(j2, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (m58558f > 0) {
                sb.append('+');
                sb.append(m58558f);
            }
            sb.append(ofEpochSecond);
            if (ofEpochSecond.m58827b0() == 0) {
                sb.append(":00");
            }
        } else {
            long j3 = longValue + 62167219200L;
            long j4 = j3 / 315569520000L;
            long j5 = j3 % 315569520000L;
            LocalDateTime ofEpochSecond2 = LocalDateTime.ofEpochSecond(j5 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(ofEpochSecond2);
            if (ofEpochSecond2.m58827b0() == 0) {
                sb.append(":00");
            }
            if (j4 < 0) {
                if (ofEpochSecond2.m58829c0() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j4 - 1));
                } else if (j5 == 0) {
                    sb.insert(length, j4);
                } else {
                    sb.insert(length + 1, Math.abs(j4));
                }
            }
        }
        if (m59151U > 0) {
            sb.append('.');
            int i2 = 100000000;
            while (true) {
                if (m59151U <= 0 && i % 3 == 0 && i >= -2) {
                    break;
                }
                int i3 = m59151U / i2;
                sb.append((char) (i3 + 48));
                m59151U -= i3 * i2;
                i2 /= 10;
                i++;
            }
        }
        sb.append('Z');
        return true;
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    public final int mo59056p(C0477w c0477w, CharSequence charSequence, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        C0476v c0476v = new C0476v();
        c0476v.m59085a(DateTimeFormatter.ISO_LOCAL_DATE);
        c0476v.m59088e('T');
        EnumC0494a enumC0494a = EnumC0494a.HOUR_OF_DAY;
        c0476v.m59097o(enumC0494a, 2);
        c0476v.m59088e(':');
        EnumC0494a enumC0494a2 = EnumC0494a.MINUTE_OF_HOUR;
        c0476v.m59097o(enumC0494a2, 2);
        c0476v.m59088e(':');
        EnumC0494a enumC0494a3 = EnumC0494a.SECOND_OF_MINUTE;
        c0476v.m59097o(enumC0494a3, 2);
        EnumC0494a enumC0494a4 = EnumC0494a.NANO_OF_SECOND;
        int i6 = 0;
        c0476v.m59086b(enumC0494a4, 0, 9, true);
        c0476v.m59088e('Z');
        C0459e m59042g = c0476v.m59107y(Locale.getDefault()).m59042g();
        C0477w m59112d = c0477w.m59112d();
        int mo59056p = m59042g.mo59056p(m59112d, charSequence, i);
        if (mo59056p < 0) {
            return mo59056p;
        }
        long longValue = m59112d.m59117j(EnumC0494a.YEAR).longValue();
        int intValue = m59112d.m59117j(EnumC0494a.MONTH_OF_YEAR).intValue();
        int intValue2 = m59112d.m59117j(EnumC0494a.DAY_OF_MONTH).intValue();
        int intValue3 = m59112d.m59117j(enumC0494a).intValue();
        int intValue4 = m59112d.m59117j(enumC0494a2).intValue();
        Long m59117j = m59112d.m59117j(enumC0494a3);
        Long m59117j2 = m59112d.m59117j(enumC0494a4);
        if (m59117j != null) {
            i2 = m59117j.intValue();
        } else {
            i2 = 0;
        }
        if (m59117j2 != null) {
            i3 = m59117j2.intValue();
        } else {
            i3 = 0;
        }
        if (intValue3 == 24 && intValue4 == 0 && i2 == 0 && i3 == 0) {
            i5 = i2;
            i6 = 1;
            i4 = 0;
        } else if (intValue3 == 23 && intValue4 == 59 && i2 == 60) {
            c0477w.m59123p();
            i4 = intValue3;
            i5 = 59;
        } else {
            i4 = intValue3;
            i5 = i2;
        }
        try {
            return c0477w.m59122o(enumC0494a4, i3, i, c0477w.m59122o(EnumC0494a.INSTANT_SECONDS, AbstractC0328c.m58493j(longValue / 10000, 315569520000L) + LocalDateTime.m58815g0(((int) longValue) % 10000, intValue, intValue2, i4, intValue4, i5, 0).plusDays(i6).toEpochSecond(ZoneOffset.UTC), i, mo59056p));
        } catch (RuntimeException unused) {
            return ~i;
        }
    }

    public final String toString() {
        return "Instant()";
    }
}
