package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.AbstractC0407b;
import p047j$.time.DateTimeException;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.ZoneId;
import p047j$.time.format.EnumC0452F;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalAdjusters;

/* renamed from: j$.time.chrono.u */
/* loaded from: classes6.dex */
public final class C0438u extends AbstractC0418a implements Serializable {

    /* renamed from: d */
    public static final C0438u f149860d = new C0438u();
    private static final long serialVersionUID = 459996390165777884L;

    private C0438u() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: I */
    public final ChronoLocalDate mo58935I(int i, int i2, int i3) {
        return new C0440w(LocalDate.m58788of(i, i2, i3));
    }

    @Override // p047j$.time.chrono.AbstractC0418a, p047j$.time.chrono.InterfaceC0428k
    /* renamed from: L */
    public final ChronoLocalDate mo58936L(Map map, EnumC0452F enumC0452F) {
        return (C0440w) super.mo58936L(map, enumC0452F);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: M */
    public final C0508o mo58937M(EnumC0494a enumC0494a) {
        switch (AbstractC0437t.f149859a[enumC0494a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new RuntimeException("Unsupported field: ".concat(String.valueOf(enumC0494a)));
            case 5:
                return C0508o.m59175k(1L, C0441x.m59018v(), 999999999 - C0441x.m59015l().m59020n().getYear());
            case 6:
                return C0508o.m59175k(1L, C0441x.m59017u(), EnumC0494a.DAY_OF_YEAR.mo59147m().m59178d());
            case 7:
                return C0508o.m59174j(C0440w.f149862d.getYear(), 999999999L);
            case 8:
                return C0508o.m59174j(C0441x.f149866d.getValue(), C0441x.m59015l().getValue());
            default:
                return enumC0494a.mo59147m();
        }
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: N */
    public final ChronoZonedDateTime mo58938N(Instant instant, ZoneId zoneId) {
        return C0427j.m58989U(this, instant, zoneId);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: P */
    public final List mo58939P() {
        return AbstractC0314g.m58409b(C0441x.m59019x());
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: R */
    public final boolean mo58940R(long j) {
        return C0435r.f149856d.mo58940R(j);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: S */
    public final InterfaceC0429l mo58941S(int i) {
        return C0441x.m59016r(i);
    }

    @Override // p047j$.time.chrono.AbstractC0418a
    /* renamed from: U */
    final ChronoLocalDate mo58958U(Map map, EnumC0452F enumC0452F) {
        LocalDate m58786g0;
        C0440w m59013c0;
        EnumC0494a enumC0494a = EnumC0494a.ERA;
        Long l = (Long) map.get(enumC0494a);
        C0441x m59016r = l != null ? C0441x.m59016r(mo58937M(enumC0494a).m59176a(l.longValue(), enumC0494a)) : null;
        EnumC0494a enumC0494a2 = EnumC0494a.YEAR_OF_ERA;
        Long l2 = (Long) map.get(enumC0494a2);
        int m59176a = l2 != null ? mo58937M(enumC0494a2).m59176a(l2.longValue(), enumC0494a2) : 0;
        if (m59016r == null && l2 != null && !map.containsKey(EnumC0494a.YEAR) && enumC0452F != EnumC0452F.STRICT) {
            m59016r = C0441x.m59019x()[C0441x.m59019x().length - 1];
        }
        if (l2 != null && m59016r != null) {
            EnumC0494a enumC0494a3 = EnumC0494a.MONTH_OF_YEAR;
            if (map.containsKey(enumC0494a3)) {
                EnumC0494a enumC0494a4 = EnumC0494a.DAY_OF_MONTH;
                if (map.containsKey(enumC0494a4)) {
                    map.remove(enumC0494a);
                    map.remove(enumC0494a2);
                    if (enumC0452F == EnumC0452F.LENIENT) {
                        return new C0440w(LocalDate.m58788of((m59016r.m59020n().getYear() + m59176a) - 1, 1, 1)).m59011Z(AbstractC0328c.m58494k(((Long) map.remove(enumC0494a3)).longValue(), 1L), ChronoUnit.MONTHS).m59011Z(AbstractC0328c.m58494k(((Long) map.remove(enumC0494a4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int m59176a2 = mo58937M(enumC0494a3).m59176a(((Long) map.remove(enumC0494a3)).longValue(), enumC0494a3);
                    int m59176a3 = mo58937M(enumC0494a4).m59176a(((Long) map.remove(enumC0494a4)).longValue(), enumC0494a4);
                    if (enumC0452F != EnumC0452F.SMART) {
                        LocalDate localDate = C0440w.f149862d;
                        LocalDate m58788of = LocalDate.m58788of((m59016r.m59020n().getYear() + m59176a) - 1, m59176a2, m59176a3);
                        if (!m58788of.isBefore(m59016r.m59020n()) && m59016r == C0441x.m59014h(m58788of)) {
                            return new C0440w(m59016r, m59176a, m58788of);
                        }
                        throw new RuntimeException("year, month, and day not valid for Era");
                    }
                    if (m59176a >= 1) {
                        int year = (m59016r.m59020n().getYear() + m59176a) - 1;
                        try {
                            m59013c0 = new C0440w(LocalDate.m58788of(year, m59176a2, m59176a3));
                        } catch (DateTimeException unused) {
                            m59013c0 = new C0440w(LocalDate.m58788of(year, m59176a2, 1)).m59013c0(TemporalAdjusters.lastDayOfMonth());
                        }
                        if (m59013c0.m59010Y() == m59016r || AbstractC0503j.m59161a(m59013c0, EnumC0494a.YEAR_OF_ERA) <= 1 || m59176a <= 1) {
                            return m59013c0;
                        }
                        throw new RuntimeException("Invalid YearOfEra for Era: " + String.valueOf(m59016r) + " " + m59176a);
                    }
                    throw new RuntimeException("Invalid YearOfEra: " + m59176a);
                }
            }
            EnumC0494a enumC0494a5 = EnumC0494a.DAY_OF_YEAR;
            if (map.containsKey(enumC0494a5)) {
                map.remove(enumC0494a);
                map.remove(enumC0494a2);
                if (enumC0452F == EnumC0452F.LENIENT) {
                    return new C0440w(LocalDate.m58786g0((m59016r.m59020n().getYear() + m59176a) - 1, 1)).m59011Z(AbstractC0328c.m58494k(((Long) map.remove(enumC0494a5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int m59176a4 = mo58937M(enumC0494a5).m59176a(((Long) map.remove(enumC0494a5)).longValue(), enumC0494a5);
                LocalDate localDate2 = C0440w.f149862d;
                if (m59176a == 1) {
                    m58786g0 = LocalDate.m58786g0(m59016r.m59020n().getYear(), (m59016r.m59020n().m58795X() + m59176a4) - 1);
                } else {
                    m58786g0 = LocalDate.m58786g0((m59016r.m59020n().getYear() + m59176a) - 1, m59176a4);
                }
                if (!m58786g0.isBefore(m59016r.m59020n()) && m59016r == C0441x.m59014h(m58786g0)) {
                    return new C0440w(m59016r, m59176a, m58786g0);
                }
                throw new RuntimeException("Invalid parameters");
            }
        }
        return null;
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    public final String getId() {
        return "Japanese";
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: h */
    public final int mo58942h(InterfaceC0429l interfaceC0429l, int i) {
        if (interfaceC0429l instanceof C0441x) {
            C0441x c0441x = (C0441x) interfaceC0429l;
            int year = (c0441x.m59020n().getYear() + i) - 1;
            if (i == 1) {
                return year;
            }
            if (year >= -999999999 && year <= 999999999 && year >= c0441x.m59020n().getYear() && interfaceC0429l == C0441x.m59014h(LocalDate.m58788of(year, 1, 1))) {
                return year;
            }
            throw new RuntimeException("Invalid yearOfEra value");
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: l */
    public final ChronoLocalDate mo58943l(long j) {
        return new C0440w(LocalDate.m58785f0(j));
    }

    @Override // p047j$.time.chrono.AbstractC0418a
    /* renamed from: p */
    public final ChronoLocalDate mo58944p() {
        return new C0440w(LocalDate.m58779V(LocalDate.m58783d0(AbstractC0407b.m58928c())));
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: q */
    public final ChronoLocalDate mo58945q(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof C0440w) {
            return (C0440w) temporalAccessor;
        }
        return new C0440w(LocalDate.m58779V(temporalAccessor));
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: v */
    public final String mo58946v() {
        return "japanese";
    }

    Object writeReplace() {
        return new C0412D((byte) 1, this);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: x */
    public final ChronoLocalDate mo58947x(int i, int i2) {
        return new C0440w(LocalDate.m58786g0(i, i2));
    }
}
