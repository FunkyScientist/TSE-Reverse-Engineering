package p047j$.time.temporal;

import java.util.HashMap;
import p047j$.time.format.EnumC0452F;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NANO_OF_SECOND' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: j$.time.temporal.a */
/* loaded from: classes6.dex */
public final class EnumC0494a implements TemporalField {
    public static final EnumC0494a ALIGNED_DAY_OF_WEEK_IN_MONTH;
    public static final EnumC0494a ALIGNED_DAY_OF_WEEK_IN_YEAR;
    public static final EnumC0494a ALIGNED_WEEK_OF_MONTH;
    public static final EnumC0494a ALIGNED_WEEK_OF_YEAR;
    public static final EnumC0494a AMPM_OF_DAY;
    public static final EnumC0494a CLOCK_HOUR_OF_AMPM;
    public static final EnumC0494a CLOCK_HOUR_OF_DAY;
    public static final EnumC0494a DAY_OF_MONTH;
    public static final EnumC0494a DAY_OF_WEEK;
    public static final EnumC0494a DAY_OF_YEAR;
    public static final EnumC0494a EPOCH_DAY;
    public static final EnumC0494a ERA;
    public static final EnumC0494a HOUR_OF_AMPM;
    public static final EnumC0494a HOUR_OF_DAY;
    public static final EnumC0494a INSTANT_SECONDS;
    public static final EnumC0494a MICRO_OF_DAY;
    public static final EnumC0494a MICRO_OF_SECOND;
    public static final EnumC0494a MILLI_OF_DAY;
    public static final EnumC0494a MILLI_OF_SECOND;
    public static final EnumC0494a MINUTE_OF_DAY;
    public static final EnumC0494a MINUTE_OF_HOUR;
    public static final EnumC0494a MONTH_OF_YEAR;
    public static final EnumC0494a NANO_OF_DAY;
    public static final EnumC0494a NANO_OF_SECOND;
    public static final EnumC0494a OFFSET_SECONDS;
    public static final EnumC0494a PROLEPTIC_MONTH;
    public static final EnumC0494a SECOND_OF_DAY;
    public static final EnumC0494a SECOND_OF_MINUTE;
    public static final EnumC0494a YEAR;
    public static final EnumC0494a YEAR_OF_ERA;

    /* renamed from: c */
    private static final /* synthetic */ EnumC0494a[] f150009c;

    /* renamed from: a */
    private final String f150010a;

    /* renamed from: b */
    private final C0508o f150011b;

    static {
        ChronoUnit chronoUnit = ChronoUnit.NANOS;
        ChronoUnit chronoUnit2 = ChronoUnit.SECONDS;
        EnumC0494a enumC0494a = new EnumC0494a("NANO_OF_SECOND", 0, "NanoOfSecond", chronoUnit, chronoUnit2, C0508o.m59174j(0L, 999999999L));
        NANO_OF_SECOND = enumC0494a;
        ChronoUnit chronoUnit3 = ChronoUnit.DAYS;
        EnumC0494a enumC0494a2 = new EnumC0494a("NANO_OF_DAY", 1, "NanoOfDay", chronoUnit, chronoUnit3, C0508o.m59174j(0L, 86399999999999L));
        NANO_OF_DAY = enumC0494a2;
        ChronoUnit chronoUnit4 = ChronoUnit.MICROS;
        EnumC0494a enumC0494a3 = new EnumC0494a("MICRO_OF_SECOND", 2, "MicroOfSecond", chronoUnit4, chronoUnit2, C0508o.m59174j(0L, 999999L));
        MICRO_OF_SECOND = enumC0494a3;
        EnumC0494a enumC0494a4 = new EnumC0494a("MICRO_OF_DAY", 3, "MicroOfDay", chronoUnit4, chronoUnit3, C0508o.m59174j(0L, 86399999999L));
        MICRO_OF_DAY = enumC0494a4;
        ChronoUnit chronoUnit5 = ChronoUnit.MILLIS;
        EnumC0494a enumC0494a5 = new EnumC0494a("MILLI_OF_SECOND", 4, "MilliOfSecond", chronoUnit5, chronoUnit2, C0508o.m59174j(0L, 999L));
        MILLI_OF_SECOND = enumC0494a5;
        EnumC0494a enumC0494a6 = new EnumC0494a("MILLI_OF_DAY", 5, "MilliOfDay", chronoUnit5, chronoUnit3, C0508o.m59174j(0L, 86399999L));
        MILLI_OF_DAY = enumC0494a6;
        ChronoUnit chronoUnit6 = ChronoUnit.MINUTES;
        EnumC0494a enumC0494a7 = new EnumC0494a("SECOND_OF_MINUTE", 6, "SecondOfMinute", chronoUnit2, chronoUnit6, C0508o.m59174j(0L, 59L), 0);
        SECOND_OF_MINUTE = enumC0494a7;
        EnumC0494a enumC0494a8 = new EnumC0494a("SECOND_OF_DAY", 7, "SecondOfDay", chronoUnit2, chronoUnit3, C0508o.m59174j(0L, 86399L));
        SECOND_OF_DAY = enumC0494a8;
        ChronoUnit chronoUnit7 = ChronoUnit.HOURS;
        EnumC0494a enumC0494a9 = new EnumC0494a("MINUTE_OF_HOUR", 8, "MinuteOfHour", chronoUnit6, chronoUnit7, C0508o.m59174j(0L, 59L), 0);
        MINUTE_OF_HOUR = enumC0494a9;
        EnumC0494a enumC0494a10 = new EnumC0494a("MINUTE_OF_DAY", 9, "MinuteOfDay", chronoUnit6, chronoUnit3, C0508o.m59174j(0L, 1439L));
        MINUTE_OF_DAY = enumC0494a10;
        ChronoUnit chronoUnit8 = ChronoUnit.HALF_DAYS;
        EnumC0494a enumC0494a11 = new EnumC0494a("HOUR_OF_AMPM", 10, "HourOfAmPm", chronoUnit7, chronoUnit8, C0508o.m59174j(0L, 11L));
        HOUR_OF_AMPM = enumC0494a11;
        EnumC0494a enumC0494a12 = new EnumC0494a("CLOCK_HOUR_OF_AMPM", 11, "ClockHourOfAmPm", chronoUnit7, chronoUnit8, C0508o.m59174j(1L, 12L));
        CLOCK_HOUR_OF_AMPM = enumC0494a12;
        EnumC0494a enumC0494a13 = new EnumC0494a("HOUR_OF_DAY", 12, "HourOfDay", chronoUnit7, chronoUnit3, C0508o.m59174j(0L, 23L), 0);
        HOUR_OF_DAY = enumC0494a13;
        EnumC0494a enumC0494a14 = new EnumC0494a("CLOCK_HOUR_OF_DAY", 13, "ClockHourOfDay", chronoUnit7, chronoUnit3, C0508o.m59174j(1L, 24L));
        CLOCK_HOUR_OF_DAY = enumC0494a14;
        EnumC0494a enumC0494a15 = new EnumC0494a("AMPM_OF_DAY", 14, "AmPmOfDay", chronoUnit8, chronoUnit3, C0508o.m59174j(0L, 1L), 0);
        AMPM_OF_DAY = enumC0494a15;
        ChronoUnit chronoUnit9 = ChronoUnit.WEEKS;
        EnumC0494a enumC0494a16 = new EnumC0494a("DAY_OF_WEEK", 15, "DayOfWeek", chronoUnit3, chronoUnit9, C0508o.m59174j(1L, 7L), 0);
        DAY_OF_WEEK = enumC0494a16;
        EnumC0494a enumC0494a17 = new EnumC0494a("ALIGNED_DAY_OF_WEEK_IN_MONTH", 16, "AlignedDayOfWeekInMonth", chronoUnit3, chronoUnit9, C0508o.m59174j(1L, 7L));
        ALIGNED_DAY_OF_WEEK_IN_MONTH = enumC0494a17;
        EnumC0494a enumC0494a18 = new EnumC0494a("ALIGNED_DAY_OF_WEEK_IN_YEAR", 17, "AlignedDayOfWeekInYear", chronoUnit3, chronoUnit9, C0508o.m59174j(1L, 7L));
        ALIGNED_DAY_OF_WEEK_IN_YEAR = enumC0494a18;
        ChronoUnit chronoUnit10 = ChronoUnit.MONTHS;
        EnumC0494a enumC0494a19 = new EnumC0494a("DAY_OF_MONTH", 18, "DayOfMonth", chronoUnit3, chronoUnit10, C0508o.m59175k(1L, 28L, 31L), 0);
        DAY_OF_MONTH = enumC0494a19;
        ChronoUnit chronoUnit11 = ChronoUnit.YEARS;
        EnumC0494a enumC0494a20 = new EnumC0494a("DAY_OF_YEAR", 19, "DayOfYear", chronoUnit3, chronoUnit11, C0508o.m59175k(1L, 365L, 366L));
        DAY_OF_YEAR = enumC0494a20;
        ChronoUnit chronoUnit12 = ChronoUnit.FOREVER;
        EnumC0494a enumC0494a21 = new EnumC0494a("EPOCH_DAY", 20, "EpochDay", chronoUnit3, chronoUnit12, C0508o.m59174j(-365243219162L, 365241780471L));
        EPOCH_DAY = enumC0494a21;
        EnumC0494a enumC0494a22 = new EnumC0494a("ALIGNED_WEEK_OF_MONTH", 21, "AlignedWeekOfMonth", chronoUnit9, chronoUnit10, C0508o.m59175k(1L, 4L, 5L));
        ALIGNED_WEEK_OF_MONTH = enumC0494a22;
        EnumC0494a enumC0494a23 = new EnumC0494a("ALIGNED_WEEK_OF_YEAR", 22, "AlignedWeekOfYear", chronoUnit9, chronoUnit11, C0508o.m59174j(1L, 53L));
        ALIGNED_WEEK_OF_YEAR = enumC0494a23;
        EnumC0494a enumC0494a24 = new EnumC0494a("MONTH_OF_YEAR", 23, "MonthOfYear", chronoUnit10, chronoUnit11, C0508o.m59174j(1L, 12L), 0);
        MONTH_OF_YEAR = enumC0494a24;
        EnumC0494a enumC0494a25 = new EnumC0494a("PROLEPTIC_MONTH", 24, "ProlepticMonth", chronoUnit10, chronoUnit12, C0508o.m59174j(-11999999988L, 11999999999L));
        PROLEPTIC_MONTH = enumC0494a25;
        EnumC0494a enumC0494a26 = new EnumC0494a("YEAR_OF_ERA", 25, "YearOfEra", chronoUnit11, chronoUnit12, C0508o.m59175k(1L, 999999999L, 1000000000L));
        YEAR_OF_ERA = enumC0494a26;
        EnumC0494a enumC0494a27 = new EnumC0494a("YEAR", 26, "Year", chronoUnit11, chronoUnit12, C0508o.m59174j(-999999999L, 999999999L), 0);
        YEAR = enumC0494a27;
        EnumC0494a enumC0494a28 = new EnumC0494a("ERA", 27, "Era", ChronoUnit.ERAS, chronoUnit12, C0508o.m59174j(0L, 1L), 0);
        ERA = enumC0494a28;
        EnumC0494a enumC0494a29 = new EnumC0494a("INSTANT_SECONDS", 28, "InstantSeconds", chronoUnit2, chronoUnit12, C0508o.m59174j(Long.MIN_VALUE, Long.MAX_VALUE));
        INSTANT_SECONDS = enumC0494a29;
        EnumC0494a enumC0494a30 = new EnumC0494a("OFFSET_SECONDS", 29, "OffsetSeconds", chronoUnit2, chronoUnit12, C0508o.m59174j(-64800L, 64800L));
        OFFSET_SECONDS = enumC0494a30;
        f150009c = new EnumC0494a[]{enumC0494a, enumC0494a2, enumC0494a3, enumC0494a4, enumC0494a5, enumC0494a6, enumC0494a7, enumC0494a8, enumC0494a9, enumC0494a10, enumC0494a11, enumC0494a12, enumC0494a13, enumC0494a14, enumC0494a15, enumC0494a16, enumC0494a17, enumC0494a18, enumC0494a19, enumC0494a20, enumC0494a21, enumC0494a22, enumC0494a23, enumC0494a24, enumC0494a25, enumC0494a26, enumC0494a27, enumC0494a28, enumC0494a29, enumC0494a30};
    }

    private EnumC0494a(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, C0508o c0508o) {
        this.f150010a = str2;
        this.f150011b = c0508o;
    }

    public static EnumC0494a valueOf(String str) {
        return (EnumC0494a) Enum.valueOf(EnumC0494a.class, str);
    }

    public static EnumC0494a[] values() {
        return (EnumC0494a[]) f150009c.clone();
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: A */
    public final Temporal mo59144A(Temporal temporal, long j) {
        return temporal.mo58773d(j, this);
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: D */
    public final C0508o mo59145D(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo58760t(this);
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: T */
    public final boolean mo59146T() {
        if (ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal()) {
            return true;
        }
        return false;
    }

    /* renamed from: U */
    public final int m59151U(long j) {
        return this.f150011b.m59176a(j, this);
    }

    /* renamed from: V */
    public final void m59152V(long j) {
        this.f150011b.m59177b(j, this);
    }

    /* renamed from: W */
    public final boolean m59153W() {
        if (ordinal() < DAY_OF_WEEK.ordinal()) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: m */
    public final C0508o mo59147m() {
        return this.f150011b;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: p */
    public final /* synthetic */ TemporalAccessor mo59148p(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC0452F enumC0452F) {
        return null;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: s */
    public final long mo59149s(TemporalAccessor temporalAccessor) {
        return temporalAccessor.getLong(this);
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: t */
    public final boolean mo59150t(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo58758g(this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f150010a;
    }

    private EnumC0494a(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, C0508o c0508o, int i2) {
        this.f150010a = str2;
        this.f150011b = c0508o;
    }
}
