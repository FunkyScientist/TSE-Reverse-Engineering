package p047j$.time.temporal;

import androidx.media.filterfw.decoder.MediaDecoder;
import java.util.HashMap;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.DayOfWeek;
import p047j$.time.LocalDate;
import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.chrono.C0435r;
import p047j$.time.format.EnumC0452F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.temporal.f */
/* loaded from: classes6.dex */
abstract class EnumC0499f implements TemporalField {
    public static final EnumC0499f DAY_OF_QUARTER;
    public static final EnumC0499f QUARTER_OF_YEAR;
    public static final EnumC0499f WEEK_BASED_YEAR;
    public static final EnumC0499f WEEK_OF_WEEK_BASED_YEAR;

    /* renamed from: a */
    private static final int[] f150012a;

    /* renamed from: b */
    private static final /* synthetic */ EnumC0499f[] f150013b;

    static {
        EnumC0499f enumC0499f = new EnumC0499f() { // from class: j$.time.temporal.b
            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: A */
            public final Temporal mo59144A(Temporal temporal, long j) {
                long mo59149s = mo59149s(temporal);
                mo59147m().m59177b(j, this);
                EnumC0494a enumC0494a = EnumC0494a.DAY_OF_YEAR;
                return temporal.mo58773d((j - mo59149s) + temporal.getLong(enumC0494a), enumC0494a);
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: D */
            public final C0508o mo59145D(TemporalAccessor temporalAccessor) {
                if (mo59150t(temporalAccessor)) {
                    long j = temporalAccessor.getLong(EnumC0499f.QUARTER_OF_YEAR);
                    if (j == 1) {
                        if (C0435r.f149856d.mo58940R(temporalAccessor.getLong(EnumC0494a.YEAR))) {
                            return C0508o.m59174j(1L, 91L);
                        }
                        return C0508o.m59174j(1L, 90L);
                    }
                    if (j == 2) {
                        return C0508o.m59174j(1L, 91L);
                    }
                    if (j != 3 && j != 4) {
                        return mo59147m();
                    }
                    return C0508o.m59174j(1L, 92L);
                }
                throw new RuntimeException("Unsupported field: DayOfQuarter");
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: m */
            public final C0508o mo59147m() {
                return C0508o.m59175k(1L, 90L, 92L);
            }

            @Override // p047j$.time.temporal.EnumC0499f, p047j$.time.temporal.TemporalField
            /* renamed from: p */
            public final TemporalAccessor mo59148p(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC0452F enumC0452F) {
                long j;
                LocalDate localDate;
                EnumC0494a enumC0494a = EnumC0494a.YEAR;
                Long l = (Long) hashMap.get(enumC0494a);
                TemporalField temporalField = EnumC0499f.QUARTER_OF_YEAR;
                Long l2 = (Long) hashMap.get(temporalField);
                if (l != null && l2 != null) {
                    int m59151U = enumC0494a.m59151U(l.longValue());
                    long longValue = ((Long) hashMap.get(EnumC0499f.DAY_OF_QUARTER)).longValue();
                    TemporalField temporalField2 = AbstractC0501h.f150017a;
                    if (AbstractC0424g.m58986p(temporalAccessor).equals(C0435r.f149856d)) {
                        if (enumC0452F == EnumC0452F.LENIENT) {
                            localDate = LocalDate.m58788of(m59151U, 1, 1).m58802j0(AbstractC0328c.m58493j(AbstractC0328c.m58494k(l2.longValue(), 1L), 3));
                            j = AbstractC0328c.m58494k(longValue, 1L);
                        } else {
                            LocalDate m58788of = LocalDate.m58788of(m59151U, ((temporalField.mo59147m().m59176a(l2.longValue(), temporalField) - 1) * 3) + 1, 1);
                            if (longValue < 1 || longValue > 90) {
                                if (enumC0452F == EnumC0452F.STRICT) {
                                    mo59145D(m58788of).m59177b(longValue, this);
                                } else {
                                    mo59147m().m59177b(longValue, this);
                                }
                            }
                            j = longValue - 1;
                            localDate = m58788of;
                        }
                        hashMap.remove(this);
                        hashMap.remove(enumC0494a);
                        hashMap.remove(temporalField);
                        return localDate.plusDays(j);
                    }
                    throw new RuntimeException("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: s */
            public final long mo59149s(TemporalAccessor temporalAccessor) {
                int[] iArr;
                int i;
                if (mo59150t(temporalAccessor)) {
                    int mo58759p = temporalAccessor.mo58759p(EnumC0494a.DAY_OF_YEAR);
                    int mo58759p2 = temporalAccessor.mo58759p(EnumC0494a.MONTH_OF_YEAR);
                    long j = temporalAccessor.getLong(EnumC0494a.YEAR);
                    iArr = EnumC0499f.f150012a;
                    int i2 = (mo58759p2 - 1) / 3;
                    if (C0435r.f149856d.mo58940R(j)) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    return mo58759p - iArr[i2 + i];
                }
                throw new RuntimeException("Unsupported field: DayOfQuarter");
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: t */
            public final boolean mo59150t(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.mo58758g(EnumC0494a.DAY_OF_YEAR) && temporalAccessor.mo58758g(EnumC0494a.MONTH_OF_YEAR) && temporalAccessor.mo58758g(EnumC0494a.YEAR)) {
                    TemporalField temporalField = AbstractC0501h.f150017a;
                    if (AbstractC0424g.m58986p(temporalAccessor).equals(C0435r.f149856d)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = enumC0499f;
        EnumC0499f enumC0499f2 = new EnumC0499f() { // from class: j$.time.temporal.c
            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: A */
            public final Temporal mo59144A(Temporal temporal, long j) {
                long mo59149s = mo59149s(temporal);
                mo59147m().m59177b(j, this);
                EnumC0494a enumC0494a = EnumC0494a.MONTH_OF_YEAR;
                return temporal.mo58773d(((j - mo59149s) * 3) + temporal.getLong(enumC0494a), enumC0494a);
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: D */
            public final C0508o mo59145D(TemporalAccessor temporalAccessor) {
                if (mo59150t(temporalAccessor)) {
                    return mo59147m();
                }
                throw new RuntimeException("Unsupported field: QuarterOfYear");
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: m */
            public final C0508o mo59147m() {
                return C0508o.m59174j(1L, 4L);
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: s */
            public final long mo59149s(TemporalAccessor temporalAccessor) {
                if (mo59150t(temporalAccessor)) {
                    return (temporalAccessor.getLong(EnumC0494a.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new RuntimeException("Unsupported field: QuarterOfYear");
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: t */
            public final boolean mo59150t(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.mo58758g(EnumC0494a.MONTH_OF_YEAR)) {
                    TemporalField temporalField = AbstractC0501h.f150017a;
                    if (AbstractC0424g.m58986p(temporalAccessor).equals(C0435r.f149856d)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = enumC0499f2;
        EnumC0499f enumC0499f3 = new EnumC0499f() { // from class: j$.time.temporal.d
            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: A */
            public final Temporal mo59144A(Temporal temporal, long j) {
                mo59147m().m59177b(j, this);
                return temporal.mo58774e(AbstractC0328c.m58494k(j, mo59149s(temporal)), ChronoUnit.WEEKS);
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: D */
            public final C0508o mo59145D(TemporalAccessor temporalAccessor) {
                if (mo59150t(temporalAccessor)) {
                    return EnumC0499f.m59158Y(LocalDate.m58779V(temporalAccessor));
                }
                throw new RuntimeException("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: m */
            public final C0508o mo59147m() {
                return C0508o.m59175k(1L, 52L, 53L);
            }

            @Override // p047j$.time.temporal.EnumC0499f, p047j$.time.temporal.TemporalField
            /* renamed from: p */
            public final TemporalAccessor mo59148p(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC0452F enumC0452F) {
                LocalDate mo58773d;
                long j;
                long j2;
                TemporalField temporalField = EnumC0499f.WEEK_BASED_YEAR;
                Long l = (Long) hashMap.get(temporalField);
                EnumC0494a enumC0494a = EnumC0494a.DAY_OF_WEEK;
                Long l2 = (Long) hashMap.get(enumC0494a);
                if (l != null && l2 != null) {
                    int m59176a = temporalField.mo59147m().m59176a(l.longValue(), temporalField);
                    long longValue = ((Long) hashMap.get(EnumC0499f.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    TemporalField temporalField2 = AbstractC0501h.f150017a;
                    if (AbstractC0424g.m58986p(temporalAccessor).equals(C0435r.f149856d)) {
                        LocalDate m58788of = LocalDate.m58788of(m59176a, 1, 4);
                        if (enumC0452F == EnumC0452F.LENIENT) {
                            long longValue2 = l2.longValue();
                            if (longValue2 > 7) {
                                long j3 = longValue2 - 1;
                                m58788of = m58788of.m58804k0(j3 / 7);
                                j2 = j3 % 7;
                            } else {
                                j = 1;
                                if (longValue2 < 1) {
                                    m58788of = m58788of.m58804k0(AbstractC0328c.m58494k(longValue2, 7L) / 7);
                                    j2 = (longValue2 + 6) % 7;
                                }
                                mo58773d = m58788of.m58804k0(AbstractC0328c.m58494k(longValue, j)).mo58773d(longValue2, enumC0494a);
                            }
                            j = 1;
                            longValue2 = j2 + 1;
                            mo58773d = m58788of.m58804k0(AbstractC0328c.m58494k(longValue, j)).mo58773d(longValue2, enumC0494a);
                        } else {
                            int m59151U = enumC0494a.m59151U(l2.longValue());
                            if (longValue < 1 || longValue > 52) {
                                if (enumC0452F == EnumC0452F.STRICT) {
                                    EnumC0499f.m59158Y(m58788of).m59177b(longValue, this);
                                } else {
                                    mo59147m().m59177b(longValue, this);
                                }
                            }
                            mo58773d = m58788of.m58804k0(longValue - 1).mo58773d(m59151U, enumC0494a);
                        }
                        hashMap.remove(this);
                        hashMap.remove(temporalField);
                        hashMap.remove(enumC0494a);
                        return mo58773d;
                    }
                    throw new RuntimeException("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: s */
            public final long mo59149s(TemporalAccessor temporalAccessor) {
                if (mo59150t(temporalAccessor)) {
                    return EnumC0499f.m59155V(LocalDate.m58779V(temporalAccessor));
                }
                throw new RuntimeException("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: t */
            public final boolean mo59150t(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.mo58758g(EnumC0494a.EPOCH_DAY)) {
                    TemporalField temporalField = AbstractC0501h.f150017a;
                    if (AbstractC0424g.m58986p(temporalAccessor).equals(C0435r.f149856d)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = enumC0499f3;
        EnumC0499f enumC0499f4 = new EnumC0499f() { // from class: j$.time.temporal.e
            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: A */
            public final Temporal mo59144A(Temporal temporal, long j) {
                int m59160a0;
                if (mo59150t(temporal)) {
                    int m59176a = EnumC0494a.YEAR.mo59147m().m59176a(j, EnumC0499f.WEEK_BASED_YEAR);
                    LocalDate m58779V = LocalDate.m58779V(temporal);
                    int mo58759p = m58779V.mo58759p(EnumC0494a.DAY_OF_WEEK);
                    int m59155V = EnumC0499f.m59155V(m58779V);
                    if (m59155V == 53) {
                        m59160a0 = EnumC0499f.m59160a0(m59176a);
                        if (m59160a0 == 52) {
                            m59155V = 52;
                        }
                    }
                    return temporal.mo58777s(LocalDate.m58788of(m59176a, 1, 4).plusDays(((m59155V - 1) * 7) + (mo58759p - r6.mo58759p(r0))));
                }
                throw new RuntimeException("Unsupported field: WeekBasedYear");
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: D */
            public final C0508o mo59145D(TemporalAccessor temporalAccessor) {
                if (mo59150t(temporalAccessor)) {
                    return mo59147m();
                }
                throw new RuntimeException("Unsupported field: WeekBasedYear");
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: m */
            public final C0508o mo59147m() {
                return EnumC0494a.YEAR.mo59147m();
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: s */
            public final long mo59149s(TemporalAccessor temporalAccessor) {
                int m59159Z;
                if (mo59150t(temporalAccessor)) {
                    m59159Z = EnumC0499f.m59159Z(LocalDate.m58779V(temporalAccessor));
                    return m59159Z;
                }
                throw new RuntimeException("Unsupported field: WeekBasedYear");
            }

            @Override // p047j$.time.temporal.TemporalField
            /* renamed from: t */
            public final boolean mo59150t(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.mo58758g(EnumC0494a.EPOCH_DAY)) {
                    TemporalField temporalField = AbstractC0501h.f150017a;
                    if (AbstractC0424g.m58986p(temporalAccessor).equals(C0435r.f149856d)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = enumC0499f4;
        f150013b = new EnumC0499f[]{enumC0499f, enumC0499f2, enumC0499f3, enumC0499f4};
        f150012a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: V */
    public static int m59155V(LocalDate localDate) {
        int ordinal = localDate.getDayOfWeek().ordinal();
        int i = 1;
        int m58795X = localDate.m58795X() - 1;
        int i2 = (3 - ordinal) + m58795X;
        int i3 = i2 - ((i2 / 7) * 7);
        int i4 = i3 - 3;
        if (i4 < -3) {
            i4 = i3 + 4;
        }
        if (m58795X < i4) {
            return (int) C0508o.m59174j(1L, m59160a0(m59159Z(localDate.m58807o0(MediaDecoder.ROTATE_180).m58805l0(-1L)))).m59178d();
        }
        int i5 = ((m58795X - i4) / 7) + 1;
        if (i5 != 53 || i4 == -3 || (i4 == -2 && localDate.mo58790J())) {
            i = i5;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Y */
    public static C0508o m59158Y(LocalDate localDate) {
        return C0508o.m59174j(1L, m59160a0(m59159Z(localDate)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public static int m59159Z(LocalDate localDate) {
        int year = localDate.getYear();
        int m58795X = localDate.m58795X();
        if (m58795X <= 3) {
            if (m58795X - localDate.getDayOfWeek().ordinal() < -2) {
                return year - 1;
            }
            return year;
        }
        if (m58795X >= 363) {
            if (((m58795X - 363) - (localDate.mo58790J() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0) {
                return year + 1;
            }
            return year;
        }
        return year;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public static int m59160a0(int i) {
        LocalDate m58788of = LocalDate.m58788of(i, 1, 1);
        if (m58788of.getDayOfWeek() != DayOfWeek.THURSDAY) {
            if (m58788of.getDayOfWeek() != DayOfWeek.WEDNESDAY || !m58788of.mo58790J()) {
                return 52;
            }
            return 53;
        }
        return 53;
    }

    public static EnumC0499f valueOf(String str) {
        return (EnumC0499f) Enum.valueOf(EnumC0499f.class, str);
    }

    public static EnumC0499f[] values() {
        return (EnumC0499f[]) f150013b.clone();
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: T */
    public final boolean mo59146T() {
        return true;
    }

    /* renamed from: p */
    public /* synthetic */ TemporalAccessor mo59148p(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC0452F enumC0452F) {
        return null;
    }
}
