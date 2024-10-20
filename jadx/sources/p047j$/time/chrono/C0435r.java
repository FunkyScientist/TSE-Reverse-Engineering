package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.AbstractC0407b;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.LocalDateTime;
import p047j$.time.Month;
import p047j$.time.Year;
import p047j$.time.ZoneId;
import p047j$.time.ZonedDateTime;
import p047j$.time.format.EnumC0452F;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAccessor;

/* renamed from: j$.time.chrono.r */
/* loaded from: classes6.dex */
public final class C0435r extends AbstractC0418a implements Serializable {

    /* renamed from: d */
    public static final C0435r f149856d = new C0435r();
    private static final long serialVersionUID = -1440403870442975015L;

    private C0435r() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // p047j$.time.chrono.AbstractC0418a, p047j$.time.chrono.InterfaceC0428k
    /* renamed from: C */
    public final ChronoLocalDateTime mo58955C(Temporal temporal) {
        return LocalDateTime.m58813U(temporal);
    }

    @Override // p047j$.time.chrono.AbstractC0418a
    /* renamed from: D */
    final void mo58956D(Map map, EnumC0452F enumC0452F) {
        EnumC0494a enumC0494a = EnumC0494a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(enumC0494a);
        if (l != null) {
            if (enumC0452F != EnumC0452F.LENIENT) {
                enumC0494a.m59152V(l.longValue());
            }
            AbstractC0418a.m58952m(map, EnumC0494a.MONTH_OF_YEAR, ((int) AbstractC0362n.m58559g(l.longValue(), r4)) + 1);
            AbstractC0418a.m58952m(map, EnumC0494a.YEAR, AbstractC0362n.m58558f(l.longValue(), 12));
        }
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: I */
    public final ChronoLocalDate mo58935I(int i, int i2, int i3) {
        return LocalDate.m58788of(i, i2, i3);
    }

    @Override // p047j$.time.chrono.AbstractC0418a, p047j$.time.chrono.InterfaceC0428k
    /* renamed from: L */
    public final ChronoLocalDate mo58936L(Map map, EnumC0452F enumC0452F) {
        return (LocalDate) super.mo58936L(map, enumC0452F);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: M */
    public final C0508o mo58937M(EnumC0494a enumC0494a) {
        return enumC0494a.mo59147m();
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: N */
    public final ChronoZonedDateTime mo58938N(Instant instant, ZoneId zoneId) {
        return ZonedDateTime.m58911U(instant, zoneId);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: P */
    public final List mo58939P() {
        return AbstractC0314g.m58409b(EnumC0436s.values());
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: R */
    public final boolean mo58940R(long j) {
        if ((3 & j) == 0 && (j % 100 != 0 || j % 400 == 0)) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: S */
    public final InterfaceC0429l mo58941S(int i) {
        if (i != 0) {
            if (i == 1) {
                return EnumC0436s.f149857CE;
            }
            throw new RuntimeException("Invalid era: " + i);
        }
        return EnumC0436s.BCE;
    }

    @Override // p047j$.time.chrono.AbstractC0418a
    /* renamed from: T */
    final ChronoLocalDate mo58957T(Map map, EnumC0452F enumC0452F) {
        EnumC0494a enumC0494a = EnumC0494a.YEAR;
        int m59151U = enumC0494a.m59151U(((Long) map.remove(enumC0494a)).longValue());
        boolean z = true;
        if (enumC0452F == EnumC0452F.LENIENT) {
            return LocalDate.m58788of(m59151U, 1, 1).m58802j0(AbstractC0328c.m58494k(((Long) map.remove(EnumC0494a.MONTH_OF_YEAR)).longValue(), 1L)).plusDays(AbstractC0328c.m58494k(((Long) map.remove(EnumC0494a.DAY_OF_MONTH)).longValue(), 1L));
        }
        EnumC0494a enumC0494a2 = EnumC0494a.MONTH_OF_YEAR;
        int m59151U2 = enumC0494a2.m59151U(((Long) map.remove(enumC0494a2)).longValue());
        EnumC0494a enumC0494a3 = EnumC0494a.DAY_OF_MONTH;
        int m59151U3 = enumC0494a3.m59151U(((Long) map.remove(enumC0494a3)).longValue());
        if (enumC0452F == EnumC0452F.SMART) {
            if (m59151U2 != 4 && m59151U2 != 6 && m59151U2 != 9 && m59151U2 != 11) {
                if (m59151U2 == 2) {
                    Month month = Month.FEBRUARY;
                    long j = m59151U;
                    int i = Year.f149790b;
                    if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                        z = false;
                    }
                    m59151U3 = Math.min(m59151U3, month.m58866U(z));
                }
            } else {
                m59151U3 = Math.min(m59151U3, 30);
            }
        }
        return LocalDate.m58788of(m59151U, m59151U2, m59151U3);
    }

    @Override // p047j$.time.chrono.AbstractC0418a
    /* renamed from: U */
    final ChronoLocalDate mo58958U(Map map, EnumC0452F enumC0452F) {
        long longValue;
        EnumC0494a enumC0494a = EnumC0494a.YEAR_OF_ERA;
        Long l = (Long) map.remove(enumC0494a);
        if (l != null) {
            if (enumC0452F != EnumC0452F.LENIENT) {
                enumC0494a.m59152V(l.longValue());
            }
            Long l2 = (Long) map.remove(EnumC0494a.ERA);
            if (l2 == null) {
                EnumC0494a enumC0494a2 = EnumC0494a.YEAR;
                Long l3 = (Long) map.get(enumC0494a2);
                if (enumC0452F == EnumC0452F.STRICT) {
                    if (l3 != null) {
                        long longValue2 = l3.longValue();
                        long longValue3 = l.longValue();
                        if (longValue2 <= 0) {
                            longValue3 = AbstractC0328c.m58494k(1L, longValue3);
                        }
                        AbstractC0418a.m58952m(map, enumC0494a2, longValue3);
                        return null;
                    }
                    map.put(enumC0494a, l);
                    return null;
                }
                if (l3 != null && l3.longValue() <= 0) {
                    longValue = AbstractC0328c.m58494k(1L, l.longValue());
                } else {
                    longValue = l.longValue();
                }
                AbstractC0418a.m58952m(map, enumC0494a2, longValue);
                return null;
            }
            if (l2.longValue() == 1) {
                AbstractC0418a.m58952m(map, EnumC0494a.YEAR, l.longValue());
                return null;
            }
            if (l2.longValue() == 0) {
                AbstractC0418a.m58952m(map, EnumC0494a.YEAR, AbstractC0328c.m58494k(1L, l.longValue()));
                return null;
            }
            throw new RuntimeException("Invalid value for era: " + l2);
        }
        EnumC0494a enumC0494a3 = EnumC0494a.ERA;
        if (map.containsKey(enumC0494a3)) {
            enumC0494a3.m59152V(((Long) map.get(enumC0494a3)).longValue());
            return null;
        }
        return null;
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    public final String getId() {
        return "ISO";
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: h */
    public final int mo58942h(InterfaceC0429l interfaceC0429l, int i) {
        if (interfaceC0429l instanceof EnumC0436s) {
            if (interfaceC0429l != EnumC0436s.f149857CE) {
                return 1 - i;
            }
            return i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: l */
    public final ChronoLocalDate mo58943l(long j) {
        return LocalDate.m58785f0(j);
    }

    @Override // p047j$.time.chrono.AbstractC0418a
    /* renamed from: p */
    public final ChronoLocalDate mo58944p() {
        return LocalDate.m58779V(LocalDate.m58783d0(AbstractC0407b.m58928c()));
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: q */
    public final ChronoLocalDate mo58945q(TemporalAccessor temporalAccessor) {
        return LocalDate.m58779V(temporalAccessor);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: v */
    public final String mo58946v() {
        return "iso8601";
    }

    Object writeReplace() {
        return new C0412D((byte) 1, this);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: x */
    public final ChronoLocalDate mo58947x(int i, int i2) {
        return LocalDate.m58786g0(i, i2);
    }

    @Override // p047j$.time.chrono.AbstractC0418a, p047j$.time.chrono.InterfaceC0428k
    /* renamed from: z */
    public final ChronoZonedDateTime mo58959z(Temporal temporal) {
        return ZonedDateTime.m58910T(temporal);
    }
}
