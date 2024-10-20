package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.chrono.ChronoLocalDate;
import p047j$.time.chrono.ChronoLocalDateTime;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.format.DateTimeFormatter;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalAmount;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class LocalDateTime implements Temporal, TemporalAdjuster, ChronoLocalDateTime<LocalDate>, Serializable {

    /* renamed from: c */
    public static final LocalDateTime f149769c = m58816h0(LocalDate.f149764d, LocalTime.f149773e);

    /* renamed from: d */
    public static final LocalDateTime f149770d = m58816h0(LocalDate.f149765e, LocalTime.MAX);
    private static final long serialVersionUID = 6207766400415563566L;

    /* renamed from: a */
    private final LocalDate f149771a;

    /* renamed from: b */
    private final LocalTime f149772b;

    private LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.f149771a = localDate;
        this.f149772b = localTime;
    }

    /* renamed from: T */
    private int m58812T(LocalDateTime localDateTime) {
        int m58794T = this.f149771a.m58794T(localDateTime.mo58828c());
        if (m58794T == 0) {
            return this.f149772b.compareTo(localDateTime.f149772b);
        }
        return m58794T;
    }

    /* renamed from: U */
    public static LocalDateTime m58813U(Temporal temporal) {
        if (temporal instanceof LocalDateTime) {
            return (LocalDateTime) temporal;
        }
        if (temporal instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporal).mo58918H();
        }
        if (temporal instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporal).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.m58779V(temporal), LocalTime.m58841V(temporal));
        } catch (DateTimeException e) {
            throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain LocalDateTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
        }
    }

    /* renamed from: f0 */
    public static LocalDateTime m58814f0(int i) {
        return new LocalDateTime(LocalDate.m58788of(i, 12, 31), LocalTime.m58847of(0, 0));
    }

    /* renamed from: g0 */
    public static LocalDateTime m58815g0(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return new LocalDateTime(LocalDate.m58788of(i, i2, i3), LocalTime.m58843b0(i4, i5, i6, i7));
    }

    /* renamed from: h0 */
    public static LocalDateTime m58816h0(LocalDate localDate, LocalTime localTime) {
        Objects.m59251a(localDate, "date");
        Objects.m59251a(localTime, "time");
        return new LocalDateTime(localDate, localTime);
    }

    /* renamed from: k0 */
    private LocalDateTime m58817k0(LocalDate localDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        LocalTime localTime = this.f149772b;
        if (j5 == 0) {
            return m58818o0(localDate, localTime);
        }
        long j6 = j / 24;
        long j7 = j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long j8 = 1;
        long j9 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long m58858k0 = localTime.m58858k0();
        long j10 = (j9 * j8) + m58858k0;
        long m58558f = AbstractC0362n.m58558f(j10, 86400000000000L) + (j7 * j8);
        long m58559g = AbstractC0362n.m58559g(j10, 86400000000000L);
        if (m58559g != m58858k0) {
            localTime = LocalTime.m58844c0(m58559g);
        }
        return m58818o0(localDate.plusDays(m58558f), localTime);
    }

    public static LocalDateTime now() {
        AbstractC0407b m58928c = AbstractC0407b.m58928c();
        Instant ofEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        return ofEpochSecond(ofEpochMilli.getEpochSecond(), ofEpochMilli.getNano(), m58928c.mo58926a().mo58900U().m59226d(ofEpochMilli));
    }

    /* renamed from: o0 */
    private LocalDateTime m58818o0(LocalDate localDate, LocalTime localTime) {
        if (this.f149771a == localDate && this.f149772b == localTime) {
            return this;
        }
        return new LocalDateTime(localDate, localTime);
    }

    public static LocalDateTime ofEpochSecond(long j, int i, ZoneOffset zoneOffset) {
        Objects.m59251a(zoneOffset, "offset");
        long j2 = i;
        EnumC0494a.NANO_OF_SECOND.m59152V(j2);
        return new LocalDateTime(LocalDate.m58785f0(AbstractC0362n.m58558f(j + zoneOffset.getTotalSeconds(), 86400)), LocalTime.m58844c0((((int) AbstractC0362n.m58559g(r5, r7)) * 1000000000) + j2));
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.m59251a(instant, "instant");
        Objects.m59251a(zoneId, "zone");
        return ofEpochSecond(instant.getEpochSecond(), instant.getNano(), zoneId.mo58900U().m59226d(instant));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 5, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59166f()) {
            return this.f149771a;
        }
        return AbstractC0424g.m58980j(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(((LocalDate) mo58828c()).mo58810w(), EnumC0494a.EPOCH_DAY).mo58773d(mo58826b().m58858k0(), EnumC0494a.NANO_OF_DAY);
    }

    /* renamed from: V */
    public final int m58819V() {
        return this.f149771a.getDayOfMonth();
    }

    /* renamed from: W */
    public final DayOfWeek m58820W() {
        return this.f149771a.getDayOfWeek();
    }

    /* renamed from: X */
    public final int m58821X() {
        return this.f149771a.m58795X();
    }

    /* renamed from: Y */
    public final Month m58822Y() {
        return this.f149771a.m58796Y();
    }

    /* renamed from: Z */
    public final int m58823Z() {
        return this.f149771a.getMonthValue();
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    /* renamed from: a */
    public final InterfaceC0428k mo58824a() {
        return ((LocalDate) mo58828c()).mo58797a();
    }

    /* renamed from: a0 */
    public final int m58825a0() {
        return this.f149772b.m58851Z();
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.m58869T(this, zoneOffset);
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    /* renamed from: atZone, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime mo58837o(ZoneId zoneId) {
        return ZonedDateTime.m58917of(this, zoneId);
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    /* renamed from: b */
    public final LocalTime mo58826b() {
        return this.f149772b;
    }

    /* renamed from: b0 */
    public final int m58827b0() {
        return this.f149772b.m58852a0();
    }

    /* renamed from: c0 */
    public final int m58829c0() {
        return this.f149771a.getYear();
    }

    /* renamed from: d0 */
    public final boolean m58830d0(LocalDateTime localDateTime) {
        if (localDateTime instanceof LocalDateTime) {
            if (m58812T(localDateTime) >= 0) {
                return false;
            }
            return true;
        }
        long mo58810w = mo58828c().mo58810w();
        long mo58810w2 = localDateTime.mo58828c().mo58810w();
        if (mo58810w >= mo58810w2 && (mo58810w != mo58810w2 || this.f149772b.m58858k0() >= localDateTime.f149772b.m58858k0())) {
            return false;
        }
        return true;
    }

    /* renamed from: e0 */
    public final LocalDateTime m58831e0(Period period) {
        LocalDate localDate;
        LocalDate m58802j0;
        boolean z = period instanceof Period;
        if (z) {
            LocalDate localDate2 = this.f149771a;
            localDate2.getClass();
            if (z) {
                long m58883c = period.m58883c();
                if (m58883c == Long.MIN_VALUE) {
                    m58802j0 = localDate2.m58802j0(Long.MAX_VALUE).m58802j0(1L);
                } else {
                    m58802j0 = localDate2.m58802j0(-m58883c);
                }
                long m58882a = period.m58882a();
                if (m58882a == Long.MIN_VALUE) {
                    localDate = m58802j0.plusDays(Long.MAX_VALUE).plusDays(1L);
                } else {
                    localDate = m58802j0.plusDays(-m58882a);
                }
            } else {
                Objects.m59251a(period, "amountToSubtract");
                localDate = (LocalDate) period.mo58766p(localDate2);
            }
            return m58818o0(localDate, this.f149772b);
        }
        Objects.m59251a(period, "amountToSubtract");
        return (LocalDateTime) period.mo58766p(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalDateTime)) {
            return false;
        }
        LocalDateTime localDateTime = (LocalDateTime) obj;
        if (this.f149771a.equals(localDateTime.f149771a) && this.f149772b.equals(localDateTime.f149772b)) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        boolean z;
        long j;
        long j2;
        LocalDateTime m58813U = m58813U(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            if (((ChronoUnit) temporalUnit).compareTo(ChronoUnit.DAYS) < 0) {
                z = true;
            } else {
                z = false;
            }
            LocalTime localTime = this.f149772b;
            ChronoLocalDate chronoLocalDate = this.f149771a;
            if (z) {
                LocalDate localDate = m58813U.f149771a;
                chronoLocalDate.getClass();
                long mo58810w = localDate.mo58810w() - chronoLocalDate.mo58810w();
                LocalTime localTime2 = m58813U.f149772b;
                if (mo58810w == 0) {
                    return localTime.mo58775f(localTime2, temporalUnit);
                }
                long m58858k0 = localTime2.m58858k0() - localTime.m58858k0();
                if (mo58810w > 0) {
                    j = mo58810w - 1;
                    j2 = m58858k0 + 86400000000000L;
                } else {
                    j = mo58810w + 1;
                    j2 = m58858k0 - 86400000000000L;
                }
                switch (AbstractC0483i.f149987a[((ChronoUnit) temporalUnit).ordinal()]) {
                    case 1:
                        j = AbstractC0328c.m58493j(j, 86400000000000L);
                        break;
                    case 2:
                        j = AbstractC0328c.m58493j(j, 86400000000L);
                        j2 /= 1000;
                        break;
                    case 3:
                        j = AbstractC0328c.m58493j(j, 86400000L);
                        j2 /= 1000000;
                        break;
                    case 4:
                        j = AbstractC0328c.m58493j(j, 86400);
                        j2 /= 1000000000;
                        break;
                    case 5:
                        j = AbstractC0328c.m58493j(j, 1440);
                        j2 /= 60000000000L;
                        break;
                    case 6:
                        j = AbstractC0328c.m58493j(j, 24);
                        j2 /= 3600000000000L;
                        break;
                    case 7:
                        j = AbstractC0328c.m58493j(j, 2);
                        j2 /= 43200000000000L;
                        break;
                }
                return AbstractC0328c.m58490g(j, j2);
            }
            LocalDate localDate2 = m58813U.f149771a;
            boolean isAfter = localDate2.isAfter(chronoLocalDate);
            LocalTime localTime3 = m58813U.f149772b;
            if (isAfter && localTime3.compareTo(localTime) < 0) {
                localDate2 = localDate2.plusDays(-1L);
            } else if (localDate2.isBefore(chronoLocalDate) && localTime3.compareTo(localTime) > 0) {
                localDate2 = localDate2.plusDays(1L);
            }
            return chronoLocalDate.mo58775f(localDate2, temporalUnit);
        }
        return temporalUnit.mo59141m(this, m58813U);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.m59251a(dateTimeFormatter, "formatter");
        return dateTimeFormatter.m59037a(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            if (enumC0494a.mo59146T() || enumC0494a.m59153W()) {
                return true;
            }
            return false;
        }
        if (temporalField != null && temporalField.mo59150t(this)) {
            return true;
        }
        return false;
    }

    public int getHour() {
        return this.f149772b.m58849X();
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (((EnumC0494a) temporalField).m59153W()) {
                return this.f149772b.getLong(temporalField);
            }
            return this.f149771a.getLong(temporalField);
        }
        return temporalField.mo59149s(this);
    }

    public int getMinute() {
        return this.f149772b.m58850Y();
    }

    public final int hashCode() {
        return this.f149771a.hashCode() ^ this.f149772b.hashCode();
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime mo58774e(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (AbstractC0483i.f149987a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return m58817k0(this.f149771a, 0L, 0L, 0L, j);
                case 2:
                    LocalDateTime plusDays = plusDays(j / 86400000000L);
                    return plusDays.m58817k0(plusDays.f149771a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    LocalDateTime plusDays2 = plusDays(j / 86400000);
                    return plusDays2.m58817k0(plusDays2.f149771a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return m58833j0(j);
                case 5:
                    return m58817k0(this.f149771a, 0L, j, 0L, 0L);
                case 6:
                    return plusHours(j);
                case 7:
                    return plusDays(j / 256).plusHours((j % 256) * 12);
                default:
                    return m58818o0(this.f149771a.mo58774e(j, temporalUnit), this.f149772b);
            }
        }
        return (LocalDateTime) temporalUnit.mo59142p(this, j);
    }

    public boolean isAfter(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            if (m58812T((LocalDateTime) chronoLocalDateTime) <= 0) {
                return false;
            }
            return true;
        }
        long mo58810w = mo58828c().mo58810w();
        long mo58810w2 = chronoLocalDateTime.mo58828c().mo58810w();
        if (mo58810w <= mo58810w2 && (mo58810w != mo58810w2 || this.f149772b.m58858k0() <= chronoLocalDateTime.mo58826b().m58858k0())) {
            return false;
        }
        return true;
    }

    /* renamed from: j0 */
    public final LocalDateTime m58833j0(long j) {
        return m58817k0(this.f149771a, 0L, 0L, j, 0L);
    }

    /* renamed from: l0 */
    public final LocalDateTime m58834l0(TemporalUnit temporalUnit) {
        LocalTime localTime = this.f149772b;
        localTime.getClass();
        if (temporalUnit != ChronoUnit.NANOS) {
            Duration duration = temporalUnit.getDuration();
            if (duration.getSeconds() <= 86400) {
                long nanos = duration.toNanos();
                if (86400000000000L % nanos == 0) {
                    localTime = LocalTime.m58844c0((localTime.m58858k0() / nanos) * nanos);
                } else {
                    throw new RuntimeException("Unit must divide into a standard day without remainder");
                }
            } else {
                throw new RuntimeException("Unit is too large to be used for truncation");
            }
        }
        return m58818o0(this.f149771a, localTime);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: m */
    public final Temporal mo58776m(long j, ChronoUnit chronoUnit) {
        if (j == Long.MIN_VALUE) {
            return mo58774e(Long.MAX_VALUE, chronoUnit).mo58774e(1L, chronoUnit);
        }
        return mo58774e(-j, chronoUnit);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            boolean m59153W = ((EnumC0494a) temporalField).m59153W();
            LocalTime localTime = this.f149772b;
            LocalDate localDate = this.f149771a;
            if (m59153W) {
                return m58818o0(localDate, localTime.mo58773d(j, temporalField));
            }
            return m58818o0(localDate.mo58773d(j, temporalField), localTime);
        }
        return (LocalDateTime) temporalField.mo59144A(this, j);
    }

    public LocalDateTime minusDays(long j) {
        if (j == Long.MIN_VALUE) {
            return plusDays(Long.MAX_VALUE).plusDays(1L);
        }
        return plusDays(-j);
    }

    public LocalDateTime minusWeeks(long j) {
        LocalTime localTime = this.f149772b;
        LocalDate localDate = this.f149771a;
        if (j == Long.MIN_VALUE) {
            LocalDateTime m58818o0 = m58818o0(localDate.m58804k0(Long.MAX_VALUE), localTime);
            return m58818o0.m58818o0(m58818o0.f149771a.m58804k0(1L), m58818o0.f149772b);
        }
        return m58818o0(localDate.m58804k0(-j), localTime);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime mo58777s(LocalDate localDate) {
        if (localDate instanceof LocalDate) {
            return m58818o0(localDate, this.f149772b);
        }
        return (LocalDateTime) localDate.mo58756D(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (((EnumC0494a) temporalField).m59153W()) {
                return this.f149772b.mo58759p(temporalField);
            }
            return this.f149771a.mo58759p(temporalField);
        }
        return AbstractC0503j.m59161a(this, temporalField);
    }

    /* renamed from: p0 */
    public final LocalDateTime m58838p0(int i) {
        return m58818o0(this.f149771a, this.f149772b.m58861n0(i));
    }

    public LocalDateTime plus(TemporalAmount temporalAmount) {
        if (temporalAmount instanceof Period) {
            return m58818o0(this.f149771a.mo58791K((Period) temporalAmount), this.f149772b);
        }
        Objects.m59251a(temporalAmount, "amountToAdd");
        return (LocalDateTime) temporalAmount.mo58765m(this);
    }

    public LocalDateTime plusDays(long j) {
        return m58818o0(this.f149771a.plusDays(j), this.f149772b);
    }

    public LocalDateTime plusHours(long j) {
        return m58817k0(this.f149771a, j, 0L, 0L, 0L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q0 */
    public final void m58839q0(DataOutput dataOutput) {
        this.f149771a.m58809q0(dataOutput);
        this.f149772b.m58863p0(dataOutput);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (((EnumC0494a) temporalField).m59153W()) {
                LocalTime localTime = this.f149772b;
                localTime.getClass();
                return AbstractC0503j.m59164d(localTime, temporalField);
            }
            return this.f149771a.mo58760t(temporalField);
        }
        return temporalField.mo59145D(this);
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    public /* synthetic */ long toEpochSecond(ZoneOffset zoneOffset) {
        return AbstractC0424g.m58983m(this, zoneOffset);
    }

    public /* synthetic */ Instant toInstant(ZoneOffset zoneOffset) {
        return AbstractC0424g.m58985o(this, zoneOffset);
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate mo58828c() {
        return this.f149771a;
    }

    public final String toString() {
        return this.f149771a.toString() + "T" + this.f149772b.toString();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return m58812T((LocalDateTime) chronoLocalDateTime);
        }
        return AbstractC0424g.m58972b(this, chronoLocalDateTime);
    }

    public static LocalDateTime now(ZoneId zoneId) {
        AbstractC0407b m58927b = AbstractC0407b.m58927b(zoneId);
        Objects.m59251a(m58927b, "clock");
        Instant ofEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        return ofEpochSecond(ofEpochMilli.getEpochSecond(), ofEpochMilli.getNano(), m58927b.mo58926a().mo58900U().m59226d(ofEpochMilli));
    }
}
