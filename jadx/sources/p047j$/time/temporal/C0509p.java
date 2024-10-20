package p047j$.time.temporal;

import java.util.HashMap;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.AbstractC0444d;
import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.chrono.ChronoLocalDate;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.format.EnumC0452F;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.temporal.p */
/* loaded from: classes6.dex */
public final class C0509p implements TemporalField {

    /* renamed from: f */
    private static final C0508o f150039f = C0508o.m59174j(1, 7);

    /* renamed from: g */
    private static final C0508o f150040g = C0508o.m59175k(0, 4, 6);

    /* renamed from: h */
    private static final C0508o f150041h = C0508o.m59175k(0, 52, 54);

    /* renamed from: i */
    private static final C0508o f150042i = C0508o.m59175k(1, 52, 53);

    /* renamed from: a */
    private final String f150043a;

    /* renamed from: b */
    private final C0510q f150044b;

    /* renamed from: c */
    private final Enum f150045c;

    /* renamed from: d */
    private final Enum f150046d;

    /* renamed from: e */
    private final C0508o f150047e;

    /* JADX WARN: Multi-variable type inference failed */
    private C0509p(String str, C0510q c0510q, TemporalUnit temporalUnit, TemporalUnit temporalUnit2, C0508o c0508o) {
        this.f150043a = str;
        this.f150044b = c0510q;
        this.f150045c = (Enum) temporalUnit;
        this.f150046d = (Enum) temporalUnit2;
        this.f150047e = c0508o;
    }

    /* renamed from: a */
    private static int m59184a(int i, int i2) {
        return ((i2 - 1) + (i + 7)) / 7;
    }

    /* renamed from: b */
    private int m59185b(TemporalAccessor temporalAccessor) {
        return AbstractC0503j.m59168h(temporalAccessor.mo58759p(EnumC0494a.DAY_OF_WEEK) - this.f150044b.m59201e().getValue()) + 1;
    }

    /* renamed from: c */
    private int m59186c(TemporalAccessor temporalAccessor) {
        int m59185b = m59185b(temporalAccessor);
        int mo58759p = temporalAccessor.mo58759p(EnumC0494a.YEAR);
        EnumC0494a enumC0494a = EnumC0494a.DAY_OF_YEAR;
        int mo58759p2 = temporalAccessor.mo58759p(enumC0494a);
        int m59195l = m59195l(mo58759p2, m59185b);
        int m59184a = m59184a(m59195l, mo58759p2);
        if (m59184a == 0) {
            return mo58759p - 1;
        }
        if (m59184a >= m59184a(m59195l, this.f150044b.m59202f() + ((int) temporalAccessor.mo58760t(enumC0494a).m59178d()))) {
            return mo58759p + 1;
        }
        return mo58759p;
    }

    /* renamed from: d */
    private int m59187d(TemporalAccessor temporalAccessor) {
        int m59185b = m59185b(temporalAccessor);
        EnumC0494a enumC0494a = EnumC0494a.DAY_OF_YEAR;
        int mo58759p = temporalAccessor.mo58759p(enumC0494a);
        int m59195l = m59195l(mo58759p, m59185b);
        int m59184a = m59184a(m59195l, mo58759p);
        if (m59184a == 0) {
            return m59187d(AbstractC0424g.m58986p(temporalAccessor).mo58945q(temporalAccessor).mo58776m(mo58759p, ChronoUnit.DAYS));
        }
        if (m59184a > 50) {
            int m59184a2 = m59184a(m59195l, this.f150044b.m59202f() + ((int) temporalAccessor.mo58760t(enumC0494a).m59178d()));
            if (m59184a >= m59184a2) {
                return (m59184a - m59184a2) + 1;
            }
            return m59184a;
        }
        return m59184a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static C0509p m59188e(C0510q c0510q) {
        return new C0509p("DayOfWeek", c0510q, ChronoUnit.DAYS, ChronoUnit.WEEKS, f150039f);
    }

    /* renamed from: f */
    private ChronoLocalDate m59189f(InterfaceC0428k interfaceC0428k, int i, int i2, int i3) {
        ChronoLocalDate mo58935I = interfaceC0428k.mo58935I(i, 1, 1);
        int m59195l = m59195l(1, m59185b(mo58935I));
        int i4 = i3 - 1;
        return mo58935I.mo58774e(((Math.min(i2, m59184a(m59195l, this.f150044b.m59202f() + mo58935I.mo58793Q()) - 1) - 1) * 7) + i4 + (-m59195l), (TemporalUnit) ChronoUnit.DAYS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static C0509p m59190g(C0510q c0510q) {
        return new C0509p("WeekBasedYear", c0510q, AbstractC0501h.f150020d, ChronoUnit.FOREVER, EnumC0494a.YEAR.mo59147m());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static C0509p m59191h(C0510q c0510q) {
        return new C0509p("WeekOfMonth", c0510q, ChronoUnit.WEEKS, ChronoUnit.MONTHS, f150040g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public static C0509p m59192i(C0510q c0510q) {
        return new C0509p("WeekOfWeekBasedYear", c0510q, ChronoUnit.WEEKS, AbstractC0501h.f150020d, f150042i);
    }

    /* renamed from: j */
    private C0508o m59193j(TemporalAccessor temporalAccessor, EnumC0494a enumC0494a) {
        int m59195l = m59195l(temporalAccessor.mo58759p(enumC0494a), m59185b(temporalAccessor));
        C0508o mo58760t = temporalAccessor.mo58760t(enumC0494a);
        return C0508o.m59174j(m59184a(m59195l, (int) mo58760t.m59179e()), m59184a(m59195l, (int) mo58760t.m59178d()));
    }

    /* renamed from: k */
    private C0508o m59194k(TemporalAccessor temporalAccessor) {
        EnumC0494a enumC0494a = EnumC0494a.DAY_OF_YEAR;
        if (!temporalAccessor.mo58758g(enumC0494a)) {
            return f150041h;
        }
        int m59185b = m59185b(temporalAccessor);
        int mo58759p = temporalAccessor.mo58759p(enumC0494a);
        int m59195l = m59195l(mo58759p, m59185b);
        int m59184a = m59184a(m59195l, mo58759p);
        if (m59184a == 0) {
            return m59194k(AbstractC0424g.m58986p(temporalAccessor).mo58945q(temporalAccessor).mo58776m(mo58759p + 7, ChronoUnit.DAYS));
        }
        if (m59184a >= m59184a(m59195l, this.f150044b.m59202f() + ((int) temporalAccessor.mo58760t(enumC0494a).m59178d()))) {
            return m59194k(AbstractC0424g.m58986p(temporalAccessor).mo58945q(temporalAccessor).mo58774e((r0 - mo58759p) + 8, (TemporalUnit) ChronoUnit.DAYS));
        }
        return C0508o.m59174j(1L, r1 - 1);
    }

    /* renamed from: l */
    private int m59195l(int i, int i2) {
        int m59168h = AbstractC0503j.m59168h(i - i2);
        int i3 = -m59168h;
        if (m59168h + 1 > this.f150044b.m59202f()) {
            return 7 - m59168h;
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Enum, j$.time.temporal.TemporalUnit] */
    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: A */
    public final Temporal mo59144A(Temporal temporal, long j) {
        TemporalField temporalField;
        TemporalField temporalField2;
        if (this.f150047e.m59176a(j, this) == temporal.mo58759p(this)) {
            return temporal;
        }
        if (this.f150046d == ChronoUnit.FOREVER) {
            C0510q c0510q = this.f150044b;
            temporalField = c0510q.f150052c;
            int mo58759p = temporal.mo58759p(temporalField);
            temporalField2 = c0510q.f150054e;
            return m59189f(AbstractC0424g.m58986p(temporal), (int) j, temporal.mo58759p(temporalField2), mo58759p);
        }
        return temporal.mo58774e(r0 - r1, this.f150045c);
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: D */
    public final C0508o mo59145D(TemporalAccessor temporalAccessor) {
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        Enum r1 = this.f150046d;
        if (r1 == chronoUnit) {
            return this.f150047e;
        }
        if (r1 == ChronoUnit.MONTHS) {
            return m59193j(temporalAccessor, EnumC0494a.DAY_OF_MONTH);
        }
        if (r1 == ChronoUnit.YEARS) {
            return m59193j(temporalAccessor, EnumC0494a.DAY_OF_YEAR);
        }
        if (r1 == C0510q.f150049h) {
            return m59194k(temporalAccessor);
        }
        if (r1 == ChronoUnit.FOREVER) {
            return EnumC0494a.YEAR.mo59147m();
        }
        throw new IllegalStateException(AbstractC0444d.m59024b("unreachable, rangeUnit: ", String.valueOf(r1), ", this: ", String.valueOf(this)));
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: T */
    public final boolean mo59146T() {
        return true;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: m */
    public final C0508o mo59147m() {
        return this.f150047e;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: p */
    public final TemporalAccessor mo59148p(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC0452F enumC0452F) {
        Object obj;
        Object obj2;
        TemporalField temporalField;
        Object obj3;
        TemporalField temporalField2;
        TemporalField temporalField3;
        Object obj4;
        TemporalField temporalField4;
        ChronoLocalDate chronoLocalDate;
        Object obj5;
        Object obj6;
        Object obj7;
        ChronoLocalDate chronoLocalDate2;
        EnumC0494a enumC0494a;
        ChronoLocalDate chronoLocalDate3;
        long longValue = ((Long) hashMap.get(this)).longValue();
        int m58489f = AbstractC0328c.m58489f(longValue);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        Enum r7 = this.f150046d;
        C0508o c0508o = this.f150047e;
        C0510q c0510q = this.f150044b;
        if (r7 == chronoUnit) {
            long m59168h = AbstractC0503j.m59168h((c0508o.m59176a(longValue, this) - 1) + (c0510q.m59201e().getValue() - 1)) + 1;
            hashMap.remove(this);
            hashMap.put(EnumC0494a.DAY_OF_WEEK, Long.valueOf(m59168h));
        } else {
            EnumC0494a enumC0494a2 = EnumC0494a.DAY_OF_WEEK;
            if (hashMap.containsKey(enumC0494a2)) {
                int m59168h2 = AbstractC0503j.m59168h(enumC0494a2.m59151U(((Long) hashMap.get(enumC0494a2)).longValue()) - c0510q.m59201e().getValue()) + 1;
                InterfaceC0428k m58986p = AbstractC0424g.m58986p(temporalAccessor);
                EnumC0494a enumC0494a3 = EnumC0494a.YEAR;
                if (hashMap.containsKey(enumC0494a3)) {
                    int m59151U = enumC0494a3.m59151U(((Long) hashMap.get(enumC0494a3)).longValue());
                    ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
                    if (r7 == chronoUnit2) {
                        EnumC0494a enumC0494a4 = EnumC0494a.MONTH_OF_YEAR;
                        if (hashMap.containsKey(enumC0494a4)) {
                            long longValue2 = ((Long) hashMap.get(enumC0494a4)).longValue();
                            long j = m58489f;
                            if (enumC0452F == EnumC0452F.LENIENT) {
                                ChronoLocalDate mo58774e = m58986p.mo58935I(m59151U, 1, 1).mo58774e(AbstractC0328c.m58494k(longValue2, 1L), (TemporalUnit) chronoUnit2);
                                int m59185b = m59185b(mo58774e);
                                int mo58759p = mo58774e.mo58759p(EnumC0494a.DAY_OF_MONTH);
                                chronoLocalDate3 = mo58774e.mo58774e(AbstractC0328c.m58490g(AbstractC0328c.m58493j(AbstractC0328c.m58494k(j, m59184a(m59195l(mo58759p, m59185b), mo58759p)), 7), m59168h2 - m59185b(mo58774e)), (TemporalUnit) ChronoUnit.DAYS);
                                enumC0494a = enumC0494a4;
                            } else {
                                enumC0494a = enumC0494a4;
                                ChronoLocalDate mo58935I = m58986p.mo58935I(m59151U, enumC0494a.m59151U(longValue2), 1);
                                long m59176a = c0508o.m59176a(j, this);
                                int m59185b2 = m59185b(mo58935I);
                                int mo58759p2 = mo58935I.mo58759p(EnumC0494a.DAY_OF_MONTH);
                                ChronoLocalDate mo58774e2 = mo58935I.mo58774e((((int) (m59176a - m59184a(m59195l(mo58759p2, m59185b2), mo58759p2))) * 7) + (m59168h2 - m59185b(mo58935I)), (TemporalUnit) ChronoUnit.DAYS);
                                if (enumC0452F == EnumC0452F.STRICT && mo58774e2.getLong(enumC0494a) != longValue2) {
                                    throw new RuntimeException("Strict mode rejected resolved date as it is in a different month");
                                }
                                chronoLocalDate3 = mo58774e2;
                            }
                            hashMap.remove(this);
                            hashMap.remove(enumC0494a3);
                            hashMap.remove(enumC0494a);
                            hashMap.remove(enumC0494a2);
                            return chronoLocalDate3;
                        }
                    }
                    if (r7 == ChronoUnit.YEARS) {
                        long j2 = m58489f;
                        ChronoLocalDate mo58935I2 = m58986p.mo58935I(m59151U, 1, 1);
                        if (enumC0452F == EnumC0452F.LENIENT) {
                            int m59185b3 = m59185b(mo58935I2);
                            int mo58759p3 = mo58935I2.mo58759p(EnumC0494a.DAY_OF_YEAR);
                            chronoLocalDate2 = mo58935I2.mo58774e(AbstractC0328c.m58490g(AbstractC0328c.m58493j(AbstractC0328c.m58494k(j2, m59184a(m59195l(mo58759p3, m59185b3), mo58759p3)), 7), m59168h2 - m59185b(mo58935I2)), (TemporalUnit) ChronoUnit.DAYS);
                        } else {
                            long m59176a2 = c0508o.m59176a(j2, this);
                            int m59185b4 = m59185b(mo58935I2);
                            int mo58759p4 = mo58935I2.mo58759p(EnumC0494a.DAY_OF_YEAR);
                            ChronoLocalDate mo58774e3 = mo58935I2.mo58774e((((int) (m59176a2 - m59184a(m59195l(mo58759p4, m59185b4), mo58759p4))) * 7) + (m59168h2 - m59185b(mo58935I2)), (TemporalUnit) ChronoUnit.DAYS);
                            if (enumC0452F == EnumC0452F.STRICT && mo58774e3.getLong(enumC0494a3) != m59151U) {
                                throw new RuntimeException("Strict mode rejected resolved date as it is in a different year");
                            }
                            chronoLocalDate2 = mo58774e3;
                        }
                        hashMap.remove(this);
                        hashMap.remove(enumC0494a3);
                        hashMap.remove(enumC0494a2);
                        return chronoLocalDate2;
                    }
                } else if (r7 == C0510q.f150049h || r7 == ChronoUnit.FOREVER) {
                    obj = c0510q.f150055f;
                    if (hashMap.containsKey(obj)) {
                        obj2 = c0510q.f150054e;
                        if (hashMap.containsKey(obj2)) {
                            temporalField = c0510q.f150055f;
                            C0508o c0508o2 = ((C0509p) temporalField).f150047e;
                            obj3 = c0510q.f150055f;
                            long longValue3 = ((Long) hashMap.get(obj3)).longValue();
                            temporalField2 = c0510q.f150055f;
                            int m59176a3 = c0508o2.m59176a(longValue3, temporalField2);
                            if (enumC0452F != EnumC0452F.LENIENT) {
                                temporalField3 = c0510q.f150054e;
                                C0508o c0508o3 = ((C0509p) temporalField3).f150047e;
                                obj4 = c0510q.f150054e;
                                long longValue4 = ((Long) hashMap.get(obj4)).longValue();
                                temporalField4 = c0510q.f150054e;
                                ChronoLocalDate m59189f = m59189f(m58986p, m59176a3, c0508o3.m59176a(longValue4, temporalField4), m59168h2);
                                if (enumC0452F == EnumC0452F.STRICT && m59186c(m59189f) != m59176a3) {
                                    throw new RuntimeException("Strict mode rejected resolved date as it is in a different week-based-year");
                                }
                                chronoLocalDate = m59189f;
                            } else {
                                ChronoLocalDate m59189f2 = m59189f(m58986p, m59176a3, 1, m59168h2);
                                obj7 = c0510q.f150054e;
                                chronoLocalDate = m59189f2.mo58774e(AbstractC0328c.m58494k(((Long) hashMap.get(obj7)).longValue(), 1L), (TemporalUnit) chronoUnit);
                            }
                            hashMap.remove(this);
                            obj5 = c0510q.f150055f;
                            hashMap.remove(obj5);
                            obj6 = c0510q.f150054e;
                            hashMap.remove(obj6);
                            hashMap.remove(enumC0494a2);
                            return chronoLocalDate;
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: s */
    public final long mo59149s(TemporalAccessor temporalAccessor) {
        int m59186c;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        Enum r1 = this.f150046d;
        if (r1 == chronoUnit) {
            m59186c = m59185b(temporalAccessor);
        } else {
            if (r1 == ChronoUnit.MONTHS) {
                int m59185b = m59185b(temporalAccessor);
                int mo58759p = temporalAccessor.mo58759p(EnumC0494a.DAY_OF_MONTH);
                return m59184a(m59195l(mo58759p, m59185b), mo58759p);
            }
            if (r1 == ChronoUnit.YEARS) {
                int m59185b2 = m59185b(temporalAccessor);
                int mo58759p2 = temporalAccessor.mo58759p(EnumC0494a.DAY_OF_YEAR);
                return m59184a(m59195l(mo58759p2, m59185b2), mo58759p2);
            }
            if (r1 == C0510q.f150049h) {
                m59186c = m59187d(temporalAccessor);
            } else if (r1 == ChronoUnit.FOREVER) {
                m59186c = m59186c(temporalAccessor);
            } else {
                throw new IllegalStateException(AbstractC0444d.m59024b("unreachable, rangeUnit: ", String.valueOf(r1), ", this: ", String.valueOf(this)));
            }
        }
        return m59186c;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: t */
    public final boolean mo59150t(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.mo58758g(EnumC0494a.DAY_OF_WEEK)) {
            ChronoUnit chronoUnit = ChronoUnit.WEEKS;
            Enum r1 = this.f150046d;
            if (r1 == chronoUnit) {
                return true;
            }
            if (r1 == ChronoUnit.MONTHS) {
                return temporalAccessor.mo58758g(EnumC0494a.DAY_OF_MONTH);
            }
            if (r1 == ChronoUnit.YEARS) {
                return temporalAccessor.mo58758g(EnumC0494a.DAY_OF_YEAR);
            }
            if (r1 == C0510q.f150049h) {
                return temporalAccessor.mo58758g(EnumC0494a.DAY_OF_YEAR);
            }
            if (r1 == ChronoUnit.FOREVER) {
                return temporalAccessor.mo58758g(EnumC0494a.YEAR);
            }
            return false;
        }
        return false;
    }

    public final String toString() {
        return this.f150043a + "[" + this.f150044b.toString() + "]";
    }
}
