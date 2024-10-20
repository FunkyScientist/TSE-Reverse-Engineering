package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.function.LongFunction;
import p047j$.desugar.sun.nio.p049fs.C0321n;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.chrono.C0435r;
import p047j$.time.chrono.ChronoLocalDate;
import p047j$.time.chrono.EnumC0436s;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.chrono.InterfaceC0429l;
import p047j$.time.format.DateTimeFormatter;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalAmount;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.time.zone.C0512b;
import p047j$.util.Objects;
import p047j$.util.stream.AbstractC0653K;
import p047j$.util.stream.Stream;

/* loaded from: classes6.dex */
public final class LocalDate implements Temporal, TemporalAdjuster, ChronoLocalDate, Serializable {

    /* renamed from: d */
    public static final LocalDate f149764d = m58788of(-999999999, 1, 1);

    /* renamed from: e */
    public static final LocalDate f149765e = m58788of(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;

    /* renamed from: a */
    private final int f149766a;

    /* renamed from: b */
    private final short f149767b;

    /* renamed from: c */
    private final short f149768c;

    static {
        m58788of(1970, 1, 1);
    }

    private LocalDate(int i, int i2, int i3) {
        this.f149766a = i;
        this.f149767b = (short) i2;
        this.f149768c = (short) i3;
    }

    /* renamed from: U */
    private static LocalDate m58778U(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                if (i2 != 4 && i2 != 6 && i2 != 9 && i2 != 11) {
                    i4 = 31;
                } else {
                    i4 = 30;
                }
            } else if (C0435r.f149856d.mo58940R(i)) {
                i4 = 29;
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    throw new RuntimeException("Invalid date 'February 29' as '" + i + "' is not a leap year");
                }
                throw new RuntimeException("Invalid date '" + Month.m58864W(i2).name() + " " + i3 + "'");
            }
        }
        return new LocalDate(i, i2, i3);
    }

    /* renamed from: V */
    public static LocalDate m58779V(TemporalAccessor temporalAccessor) {
        Objects.m59251a(temporalAccessor, "temporal");
        LocalDate localDate = (LocalDate) temporalAccessor.mo58755A(AbstractC0503j.m59166f());
        if (localDate != null) {
            return localDate;
        }
        throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain LocalDate from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()));
    }

    /* renamed from: W */
    private int m58780W(TemporalField temporalField) {
        int i;
        int i2 = AbstractC0482h.f149985a[((EnumC0494a) temporalField).ordinal()];
        short s = this.f149768c;
        int i3 = this.f149766a;
        switch (i2) {
            case 1:
                return s;
            case 2:
                return m58795X();
            case 3:
                i = (s - 1) / 7;
                break;
            case 4:
                if (i3 < 1) {
                    return 1 - i3;
                }
                return i3;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                i = (s - 1) % 7;
                break;
            case 7:
                return ((m58795X() - 1) % 7) + 1;
            case 8:
                throw new RuntimeException("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((m58795X() - 1) / 7) + 1;
            case 10:
                return this.f149767b;
            case 11:
                throw new RuntimeException("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return i3;
            case 13:
                if (i3 >= 1) {
                    return 1;
                }
                return 0;
            default:
                throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
        }
        return i + 1;
    }

    /* renamed from: Z */
    private long m58781Z() {
        return ((this.f149766a * 12) + this.f149767b) - 1;
    }

    /* renamed from: c0 */
    private long m58782c0(LocalDate localDate) {
        return (((localDate.m58781Z() * 32) + localDate.getDayOfMonth()) - ((m58781Z() * 32) + getDayOfMonth())) / 32;
    }

    /* renamed from: d0 */
    public static LocalDate m58783d0(AbstractC0407b abstractC0407b) {
        Objects.m59251a(abstractC0407b, "clock");
        return ofInstant(Instant.ofEpochMilli(System.currentTimeMillis()), abstractC0407b.mo58926a());
    }

    /* renamed from: e0 */
    public static LocalDate m58784e0(int i, Month month, int i2) {
        EnumC0494a.YEAR.m59152V(i);
        EnumC0494a.DAY_OF_MONTH.m59152V(i2);
        return m58778U(i, month.getValue(), i2);
    }

    /* renamed from: f0 */
    public static LocalDate m58785f0(long j) {
        long j2;
        EnumC0494a.EPOCH_DAY.m59152V(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        return new LocalDate(EnumC0494a.YEAR.m59151U(j5 + j2 + (i2 / 10)), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    /* renamed from: g0 */
    public static LocalDate m58786g0(int i, int i2) {
        long j = i;
        EnumC0494a.YEAR.m59152V(j);
        EnumC0494a.DAY_OF_YEAR.m59152V(i2);
        boolean mo58940R = C0435r.f149856d.mo58940R(j);
        if (i2 == 366 && !mo58940R) {
            throw new RuntimeException("Invalid date 'DayOfYear 366' as '" + i + "' is not a leap year");
        }
        Month m58864W = Month.m58864W(((i2 - 1) / 31) + 1);
        if (i2 > (m58864W.m58866U(mo58940R) + m58864W.m58865T(mo58940R)) - 1) {
            m58864W = m58864W.m58868X();
        }
        return new LocalDate(i, m58864W.getValue(), (i2 - m58864W.m58865T(mo58940R)) + 1);
    }

    /* renamed from: m0 */
    private static LocalDate m58787m0(int i, int i2, int i3) {
        int i4;
        if (i2 != 2) {
            if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
                i3 = Math.min(i3, 30);
            }
        } else {
            if (C0435r.f149856d.mo58940R(i)) {
                i4 = 29;
            } else {
                i4 = 28;
            }
            i3 = Math.min(i3, i4);
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate now() {
        return m58783d0(AbstractC0407b.m58928c());
    }

    /* renamed from: of */
    public static LocalDate m58788of(int i, int i2, int i3) {
        EnumC0494a.YEAR.m59152V(i);
        EnumC0494a.MONTH_OF_YEAR.m59152V(i2);
        EnumC0494a.DAY_OF_MONTH.m59152V(i3);
        return m58778U(i, i2, i3);
    }

    public static LocalDate ofInstant(Instant instant, ZoneId zoneId) {
        Objects.m59251a(instant, "instant");
        Objects.m59251a(zoneId, "zone");
        return m58785f0(AbstractC0362n.m58558f(instant.getEpochSecond() + zoneId.mo58900U().m59226d(instant).getTotalSeconds(), 86400));
    }

    public static LocalDate parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE;
        Objects.m59251a(dateTimeFormatter, "formatter");
        return (LocalDate) dateTimeFormatter.m59041e(charSequence, new C0321n(2));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 3, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59166f()) {
            return this;
        }
        return AbstractC0424g.m58979i(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(mo58810w(), EnumC0494a.EPOCH_DAY);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: E */
    public final InterfaceC0429l mo58789E() {
        if (getYear() >= 1) {
            return EnumC0436s.f149857CE;
        }
        return EnumC0436s.BCE;
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: J */
    public final boolean mo58790J() {
        return C0435r.f149856d.mo58940R(this.f149766a);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: Q */
    public final int mo58793Q() {
        if (mo58790J()) {
            return 366;
        }
        return 365;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public final int m58794T(LocalDate localDate) {
        int i = this.f149766a - localDate.f149766a;
        if (i == 0) {
            int i2 = this.f149767b - localDate.f149767b;
            if (i2 == 0) {
                return this.f149768c - localDate.f149768c;
            }
            return i2;
        }
        return i;
    }

    /* renamed from: X */
    public final int m58795X() {
        return (Month.m58864W(this.f149767b).m58865T(mo58790J()) + this.f149768c) - 1;
    }

    /* renamed from: Y */
    public final Month m58796Y() {
        return Month.m58864W(this.f149767b);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: a */
    public final InterfaceC0428k mo58797a() {
        return C0435r.f149856d;
    }

    /* renamed from: a0 */
    public final int m58798a0() {
        short s = this.f149767b;
        if (s != 2) {
            if (s != 4 && s != 6 && s != 9 && s != 11) {
                return 31;
            }
            return 30;
        }
        if (mo58790J()) {
            return 29;
        }
        return 28;
    }

    public LocalDateTime atStartOfDay() {
        return LocalDateTime.m58816h0(this, LocalTime.f149774f);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: atTime, reason: merged with bridge method [inline-methods] */
    public LocalDateTime mo58811y(LocalTime localTime) {
        return LocalDateTime.m58816h0(this, localTime);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: b0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate mo58776m(long j, ChronoUnit chronoUnit) {
        if (j == Long.MIN_VALUE) {
            return mo58774e(Long.MAX_VALUE, chronoUnit).mo58774e(1L, chronoUnit);
        }
        return mo58774e(-j, chronoUnit);
    }

    public Stream<LocalDate> datesUntil(LocalDate localDate, Period period) {
        int i;
        boolean z;
        long m58781Z;
        long m58781Z2;
        String str;
        period.getClass();
        if (period != Period.f149786d) {
            long mo58810w = localDate.mo58810w();
            final long mo58810w2 = mo58810w();
            long j = mo58810w - mo58810w2;
            final long m58883c = period.m58883c();
            final long m58882a = period.m58882a();
            if ((m58883c < 0 && m58882a > 0) || (m58883c > 0 && m58882a < 0)) {
                throw new IllegalArgumentException("period months and days are of opposite sign");
            }
            if (j == 0) {
                return Stream.CC.empty();
            }
            if (m58883c <= 0 && m58882a <= 0) {
                i = -1;
            } else {
                i = 1;
            }
            boolean z2 = false;
            if (i < 0) {
                z = true;
            } else {
                z = false;
            }
            if (j < 0) {
                z2 = true;
            }
            if (z ^ z2) {
                String valueOf = String.valueOf(localDate);
                if (i < 0) {
                    str = " > ";
                } else {
                    str = " < ";
                }
                throw new IllegalArgumentException(valueOf + str + String.valueOf(this));
            }
            if (m58883c == 0) {
                return AbstractC0653K.m59418S(0L, (j - i) / m58882a).mapToObj(new LongFunction() { // from class: j$.time.f
                    @Override // java.util.function.LongFunction
                    public final Object apply(long j2) {
                        return LocalDate.m58785f0((j2 * m58882a) + mo58810w2);
                    }
                });
            }
            long j2 = (j * 1600) / ((1600 * m58882a) + (48699 * m58883c));
            long j3 = j2 + 1;
            long j4 = m58883c * j3;
            long j5 = m58882a * j3;
            if (m58883c > 0) {
                m58781Z = f149765e.m58781Z();
                m58781Z2 = m58781Z();
            } else {
                m58781Z = m58781Z();
                m58781Z2 = f149764d.m58781Z();
            }
            long j6 = m58781Z - m58781Z2;
            long j7 = i;
            if (j4 * j7 <= j6 && (m58802j0(j4).mo58810w() + j5) * j7 < mo58810w * j7) {
                j2 = j3;
            } else {
                long j8 = j4 - m58883c;
                long j9 = j5 - m58882a;
                if (j8 * j7 > j6 || (m58802j0(j8).mo58810w() + j9) * j7 >= mo58810w * j7) {
                    j2--;
                }
            }
            return AbstractC0653K.m59418S(0L, j2).mapToObj(new LongFunction() { // from class: j$.time.g
                @Override // java.util.function.LongFunction
                public final Object apply(long j10) {
                    return LocalDate.this.m58802j0(m58883c * j10).plusDays(m58882a * j10);
                }
            });
        }
        throw new IllegalArgumentException("step is zero");
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LocalDate) && m58794T((LocalDate) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        LocalDate m58779V = m58779V(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            switch (AbstractC0482h.f149986b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return m58779V.mo58810w() - mo58810w();
                case 2:
                    return (m58779V.mo58810w() - mo58810w()) / 7;
                case 3:
                    return m58782c0(m58779V);
                case 4:
                    return m58782c0(m58779V) / 12;
                case 5:
                    return m58782c0(m58779V) / 120;
                case 6:
                    return m58782c0(m58779V) / 1200;
                case 7:
                    return m58782c0(m58779V) / 12000;
                case 8:
                    EnumC0494a enumC0494a = EnumC0494a.ERA;
                    return m58779V.getLong(enumC0494a) - getLong(enumC0494a);
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        return temporalUnit.mo59141m(this, m58779V);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.m59251a(dateTimeFormatter, "formatter");
        return dateTimeFormatter.m59037a(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        return AbstractC0424g.m58977g(this, temporalField);
    }

    public int getDayOfMonth() {
        return this.f149768c;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.m58754T(((int) AbstractC0362n.m58559g(mo58810w() + 3, 7)) + 1);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField == EnumC0494a.EPOCH_DAY) {
                return mo58810w();
            }
            if (temporalField == EnumC0494a.PROLEPTIC_MONTH) {
                return m58781Z();
            }
            return m58780W(temporalField);
        }
        return temporalField.mo59149s(this);
    }

    public int getMonthValue() {
        return this.f149767b;
    }

    public int getYear() {
        return this.f149766a;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final LocalDate mo58774e(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (AbstractC0482h.f149986b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return plusDays(j);
                case 2:
                    return m58804k0(j);
                case 3:
                    return m58802j0(j);
                case 4:
                    return m58805l0(j);
                case 5:
                    return m58805l0(AbstractC0328c.m58493j(j, 10));
                case 6:
                    return m58805l0(AbstractC0328c.m58493j(j, 100));
                case 7:
                    return m58805l0(AbstractC0328c.m58493j(j, 1000));
                case 8:
                    EnumC0494a enumC0494a = EnumC0494a.ERA;
                    return mo58773d(AbstractC0328c.m58490g(getLong(enumC0494a), j), enumC0494a);
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        return (LocalDate) temporalUnit.mo59142p(this, j);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        int i = this.f149766a;
        return (((i << 11) + (this.f149767b << 6)) + this.f149768c) ^ (i & (-2048));
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public final LocalDate mo58791K(TemporalAmount temporalAmount) {
        if (temporalAmount instanceof Period) {
            return m58802j0(((Period) temporalAmount).m58883c()).plusDays(r4.m58882a());
        }
        Objects.m59251a(temporalAmount, "amountToAdd");
        return (LocalDate) temporalAmount.mo58765m(this);
    }

    public boolean isAfter(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            if (m58794T((LocalDate) chronoLocalDate) <= 0) {
                return false;
            }
            return true;
        }
        if (mo58810w() <= chronoLocalDate.mo58810w()) {
            return false;
        }
        return true;
    }

    public boolean isBefore(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            if (m58794T((LocalDate) chronoLocalDate) >= 0) {
                return false;
            }
            return true;
        }
        if (mo58810w() >= chronoLocalDate.mo58810w()) {
            return false;
        }
        return true;
    }

    public boolean isEqual(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            if (m58794T((LocalDate) chronoLocalDate) != 0) {
                return false;
            }
            return true;
        }
        if (mo58810w() != chronoLocalDate.mo58810w()) {
            return false;
        }
        return true;
    }

    /* renamed from: j0 */
    public final LocalDate m58802j0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.f149766a * 12) + (this.f149767b - 1) + j;
        long j3 = 12;
        return m58787m0(EnumC0494a.YEAR.m59151U(AbstractC0362n.m58558f(j2, j3)), ((int) AbstractC0362n.m58559g(j2, j3)) + 1, this.f149768c);
    }

    /* renamed from: k0 */
    public final LocalDate m58804k0(long j) {
        return plusDays(AbstractC0328c.m58493j(j, 7));
    }

    /* renamed from: l0 */
    public final LocalDate m58805l0(long j) {
        if (j == 0) {
            return this;
        }
        return m58787m0(EnumC0494a.YEAR.m59151U(this.f149766a + j), this.f149767b, this.f149768c);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public final LocalDate mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            enumC0494a.m59152V(j);
            int i = AbstractC0482h.f149985a[enumC0494a.ordinal()];
            short s = this.f149768c;
            short s2 = this.f149767b;
            int i2 = this.f149766a;
            switch (i) {
                case 1:
                    int i3 = (int) j;
                    if (s == i3) {
                        return this;
                    }
                    return m58788of(i2, s2, i3);
                case 2:
                    return m58807o0((int) j);
                case 3:
                    return m58804k0(j - getLong(EnumC0494a.ALIGNED_WEEK_OF_MONTH));
                case 4:
                    if (i2 < 1) {
                        j = 1 - j;
                    }
                    return m58808p0((int) j);
                case 5:
                    return plusDays(j - getDayOfWeek().getValue());
                case 6:
                    return plusDays(j - getLong(EnumC0494a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 7:
                    return plusDays(j - getLong(EnumC0494a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 8:
                    return m58785f0(j);
                case 9:
                    return m58804k0(j - getLong(EnumC0494a.ALIGNED_WEEK_OF_YEAR));
                case 10:
                    int i4 = (int) j;
                    if (s2 == i4) {
                        return this;
                    }
                    EnumC0494a.MONTH_OF_YEAR.m59152V(i4);
                    return m58787m0(i2, i4, s);
                case 11:
                    return m58802j0(j - m58781Z());
                case 12:
                    return m58808p0((int) j);
                case 13:
                    if (getLong(EnumC0494a.ERA) == j) {
                        return this;
                    }
                    return m58808p0(1 - i2);
                default:
                    throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
            }
        }
        return (LocalDate) temporalField.mo59144A(this, j);
    }

    /* renamed from: o0 */
    public final LocalDate m58807o0(int i) {
        if (m58795X() == i) {
            return this;
        }
        return m58786g0(this.f149766a, i);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            return m58780W(temporalField);
        }
        return AbstractC0503j.m59161a(this, temporalField);
    }

    /* renamed from: p0 */
    public final LocalDate m58808p0(int i) {
        if (this.f149766a == i) {
            return this;
        }
        EnumC0494a.YEAR.m59152V(i);
        return m58787m0(i, this.f149767b, this.f149768c);
    }

    public LocalDate plusDays(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.f149768c + j;
        if (j2 > 0) {
            short s = this.f149767b;
            int i = this.f149766a;
            if (j2 <= 28) {
                return new LocalDate(i, s, (int) j2);
            }
            if (j2 <= 59) {
                long m58798a0 = m58798a0();
                if (j2 <= m58798a0) {
                    return new LocalDate(i, s, (int) j2);
                }
                if (s < 12) {
                    return new LocalDate(i, s + 1, (int) (j2 - m58798a0));
                }
                int i2 = i + 1;
                EnumC0494a.YEAR.m59152V(i2);
                return new LocalDate(i2, 1, (int) (j2 - m58798a0));
            }
        }
        return m58785f0(AbstractC0328c.m58490g(mo58810w(), j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q0 */
    public final void m58809q0(DataOutput dataOutput) {
        dataOutput.writeInt(this.f149766a);
        dataOutput.writeByte(this.f149767b);
        dataOutput.writeByte(this.f149768c);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        long j;
        long j2;
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            if (enumC0494a.mo59146T()) {
                int i = AbstractC0482h.f149985a[enumC0494a.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return ((EnumC0494a) temporalField).mo59147m();
                            }
                            if (getYear() <= 0) {
                                j2 = 1000000000;
                            } else {
                                j2 = 999999999;
                            }
                            return C0508o.m59174j(1L, j2);
                        }
                        if (Month.m58864W(this.f149767b) == Month.FEBRUARY && !mo58790J()) {
                            j = 4;
                        } else {
                            j = 5;
                        }
                        return C0508o.m59174j(1L, j);
                    }
                    return C0508o.m59174j(1L, mo58793Q());
                }
                return C0508o.m59174j(1L, m58798a0());
            }
            throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
        }
        return temporalField.mo59145D(this);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    public final String toString() {
        String str;
        int i = this.f149766a;
        int abs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (abs < 1000) {
            if (i < 0) {
                sb.append(i - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        }
        String str2 = "-";
        short s = this.f149767b;
        if (s >= 10) {
            str = "-";
        } else {
            str = "-0";
        }
        sb.append(str);
        sb.append((int) s);
        short s2 = this.f149768c;
        if (s2 < 10) {
            str2 = "-0";
        }
        sb.append(str2);
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: w */
    public final long mo58810w() {
        long j;
        long j2 = this.f149766a;
        long j3 = this.f149767b;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + (this.f149768c - 1);
        if (j3 > 2) {
            long j6 = j5 - 1;
            if (!mo58790J()) {
                j5 -= 2;
            } else {
                j5 = j6;
            }
        }
        return j5 - 719528;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: with, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public LocalDate mo58777s(TemporalAdjuster temporalAdjuster) {
        if (temporalAdjuster instanceof LocalDate) {
            return (LocalDate) temporalAdjuster;
        }
        return (LocalDate) temporalAdjuster.mo58756D(this);
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        C0512b m59227f;
        Objects.m59251a(zoneId, "zone");
        LocalDateTime mo58811y = mo58811y(LocalTime.f149774f);
        if (!(zoneId instanceof ZoneOffset) && (m59227f = zoneId.mo58900U().m59227f(mo58811y)) != null && m59227f.m59212T()) {
            mo58811y = m59227f.m59213m();
        }
        return ZonedDateTime.m58917of(mo58811y, zoneId);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            return m58794T((LocalDate) chronoLocalDate);
        }
        return AbstractC0424g.m58971a(this, chronoLocalDate);
    }
}
