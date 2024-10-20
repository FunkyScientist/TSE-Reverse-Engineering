package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.chrono.ChronoZonedDateTime;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.format.DateTimeFormatter;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAmount;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.time.zone.C0512b;
import p047j$.time.zone.C0515e;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* renamed from: a */
    private final LocalDateTime f149802a;

    /* renamed from: b */
    private final ZoneOffset f149803b;

    /* renamed from: c */
    private final ZoneId f149804c;

    private ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.f149802a = localDateTime;
        this.f149803b = zoneOffset;
        this.f149804c = zoneId;
    }

    /* renamed from: D */
    private static ZonedDateTime m58909D(long j, int i, ZoneId zoneId) {
        ZoneOffset m59226d = zoneId.mo58900U().m59226d(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.ofEpochSecond(j, i, m59226d), zoneId, m59226d);
    }

    /* renamed from: T */
    public static ZonedDateTime m58910T(Temporal temporal) {
        if (temporal instanceof ZonedDateTime) {
            return (ZonedDateTime) temporal;
        }
        try {
            ZoneId m58896T = ZoneId.m58896T(temporal);
            EnumC0494a enumC0494a = EnumC0494a.INSTANT_SECONDS;
            if (temporal.mo58758g(enumC0494a)) {
                return m58909D(temporal.getLong(enumC0494a), temporal.mo58759p(EnumC0494a.NANO_OF_SECOND), m58896T);
            }
            return m58917of(LocalDateTime.m58816h0(LocalDate.m58779V(temporal), LocalTime.m58841V(temporal)), m58896T);
        } catch (DateTimeException e) {
            throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain ZonedDateTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
        }
    }

    /* renamed from: U */
    public static ZonedDateTime m58911U(Instant instant, ZoneId zoneId) {
        Objects.m59251a(instant, "instant");
        Objects.m59251a(zoneId, "zone");
        return m58909D(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    /* renamed from: V */
    public static ZonedDateTime m58912V(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.m59251a(localDateTime, "localDateTime");
        Objects.m59251a(zoneOffset, "offset");
        Objects.m59251a(zoneId, "zone");
        if (zoneId.mo58900U().m59228g(localDateTime).contains(zoneOffset)) {
            return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
        }
        return m58909D(localDateTime.toEpochSecond(zoneOffset), localDateTime.m58825a0(), zoneId);
    }

    /* renamed from: W */
    public static ZonedDateTime m58913W(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.m59251a(localDateTime, "localDateTime");
        Objects.m59251a(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        C0515e mo58900U = zoneId.mo58900U();
        List m59228g = mo58900U.m59228g(localDateTime);
        if (m59228g.size() == 1) {
            zoneOffset = (ZoneOffset) m59228g.get(0);
        } else if (m59228g.size() == 0) {
            C0512b m59227f = mo58900U.m59227f(localDateTime);
            localDateTime = localDateTime.m58833j0(m59227f.m59215s().getSeconds());
            zoneOffset = m59227f.m59216t();
        } else if (zoneOffset == null || !m59228g.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) m59228g.get(0);
            Objects.m59251a(zoneOffset, "offset");
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Y */
    public static ZonedDateTime m58914Y(ObjectInput objectInput) {
        LocalDateTime localDateTime = LocalDateTime.f149769c;
        LocalDate localDate = LocalDate.f149764d;
        LocalDateTime m58816h0 = LocalDateTime.m58816h0(LocalDate.m58788of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.m58846j0(objectInput));
        ZoneOffset m58905c0 = ZoneOffset.m58905c0(objectInput);
        ZoneId zoneId = (ZoneId) C0489o.m59137a(objectInput);
        Objects.m59251a(m58905c0, "offset");
        Objects.m59251a(zoneId, "zone");
        if ((zoneId instanceof ZoneOffset) && !m58905c0.equals(zoneId)) {
            throw new IllegalArgumentException("ZoneId must match ZoneOffset");
        }
        return new ZonedDateTime(m58816h0, zoneId, m58905c0);
    }

    /* renamed from: Z */
    private ZonedDateTime m58915Z(LocalDateTime localDateTime) {
        return m58913W(localDateTime, this.f149804c, this.f149803b);
    }

    /* renamed from: of */
    public static ZonedDateTime m58917of(LocalDateTime localDateTime, ZoneId zoneId) {
        return m58913W(localDateTime, zoneId, null);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 6, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59166f()) {
            return mo58923c();
        }
        return AbstractC0424g.m58981k(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime mo58774e(long j, TemporalUnit temporalUnit) {
        boolean z;
        if (temporalUnit instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                z = true;
            } else {
                z = false;
            }
            LocalDateTime localDateTime = this.f149802a;
            if (z) {
                return m58915Z(localDateTime.mo58774e(j, temporalUnit));
            }
            return m58912V(localDateTime.mo58774e(j, temporalUnit), this.f149804c, this.f149803b);
        }
        return (ZonedDateTime) temporalUnit.mo59142p(this, j);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: a */
    public final InterfaceC0428k mo58920a() {
        return ((LocalDate) mo58923c()).mo58797a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a0 */
    public final void m58921a0(DataOutput dataOutput) {
        this.f149802a.m58839q0(dataOutput);
        this.f149803b.m58908d0(dataOutput);
        this.f149804c.mo58901X((ObjectOutput) dataOutput);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: b */
    public final LocalTime mo58922b() {
        return this.f149802a.mo58826b();
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return AbstractC0424g.m58973c(this, chronoZonedDateTime);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: d */
    public final Temporal mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            int i = AbstractC0493s.f150004a[enumC0494a.ordinal()];
            ZoneId zoneId = this.f149804c;
            LocalDateTime localDateTime = this.f149802a;
            if (i != 1) {
                if (i != 2) {
                    return m58915Z(localDateTime.mo58773d(j, temporalField));
                }
                ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds(enumC0494a.m59151U(j));
                if (!ofTotalSeconds.equals(this.f149803b) && zoneId.mo58900U().m59228g(localDateTime).contains(ofTotalSeconds)) {
                    return new ZonedDateTime(localDateTime, zoneId, ofTotalSeconds);
                }
                return this;
            }
            return m58909D(j, localDateTime.m58825a0(), zoneId);
        }
        return (ZonedDateTime) temporalField.mo59144A(this, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZonedDateTime)) {
            return false;
        }
        ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
        if (this.f149802a.equals(zonedDateTime.f149802a) && this.f149803b.equals(zonedDateTime.f149803b) && this.f149804c.equals(zonedDateTime.f149804c)) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        ZonedDateTime m58910T = m58910T(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            m58910T.getClass();
            ZoneId zoneId = this.f149804c;
            Objects.m59251a(zoneId, "zone");
            if (!m58910T.f149804c.equals(zoneId)) {
                ZoneOffset zoneOffset = m58910T.f149803b;
                LocalDateTime localDateTime = m58910T.f149802a;
                m58910T = m58909D(localDateTime.toEpochSecond(zoneOffset), localDateTime.m58825a0(), zoneId);
            }
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                return this.f149802a.mo58775f(m58910T.f149802a, temporalUnit);
            }
            return toOffsetDateTime().mo58775f(m58910T.toOffsetDateTime(), temporalUnit);
        }
        return temporalUnit.mo59141m(this, m58910T);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.m59251a(dateTimeFormatter, "formatter");
        return dateTimeFormatter.m59037a(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (!(temporalField instanceof EnumC0494a) && (temporalField == null || !temporalField.mo59150t(this))) {
            return false;
        }
        return true;
    }

    public int getDayOfMonth() {
        return this.f149802a.m58819V();
    }

    public int getDayOfYear() {
        return this.f149802a.m58821X();
    }

    public int getHour() {
        return this.f149802a.getHour();
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0493s.f150004a[((EnumC0494a) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.f149802a.getLong(temporalField);
                }
                return getOffset().getTotalSeconds();
            }
            return toEpochSecond();
        }
        return temporalField.mo59149s(this);
    }

    public Month getMonth() {
        return this.f149802a.m58822Y();
    }

    public int getMonthValue() {
        return this.f149802a.m58823Z();
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    public ZoneOffset getOffset() {
        return this.f149803b;
    }

    public int getYear() {
        return this.f149802a.m58829c0();
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    public ZoneId getZone() {
        return this.f149804c;
    }

    public int hashCode() {
        return (this.f149802a.hashCode() ^ this.f149803b.hashCode()) ^ Integer.rotateLeft(this.f149804c.hashCode(), 3);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: i */
    public final ChronoZonedDateTime mo58924i(ZoneId zoneId) {
        Objects.m59251a(zoneId, "zone");
        if (this.f149804c.equals(zoneId)) {
            return this;
        }
        ZoneOffset zoneOffset = this.f149803b;
        LocalDateTime localDateTime = this.f149802a;
        return m58909D(localDateTime.toEpochSecond(zoneOffset), localDateTime.m58825a0(), zoneId);
    }

    public boolean isAfter(ChronoZonedDateTime chronoZonedDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = chronoZonedDateTime.toEpochSecond();
        if (epochSecond <= epochSecond2 && (epochSecond != epochSecond2 || mo58922b().m58851Z() <= chronoZonedDateTime.mo58922b().m58851Z())) {
            return false;
        }
        return true;
    }

    public ZonedDateTime minus(TemporalAmount temporalAmount) {
        if (temporalAmount instanceof Period) {
            return m58915Z(this.f149802a.m58831e0((Period) temporalAmount));
        }
        Objects.m59251a(temporalAmount, "amountToSubtract");
        return (ZonedDateTime) temporalAmount.mo58766p(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0493s.f150004a[((EnumC0494a) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.f149802a.mo58759p(temporalField);
                }
                return getOffset().getTotalSeconds();
            }
            throw new RuntimeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        }
        return AbstractC0424g.m58974d(this, temporalField);
    }

    public ZonedDateTime plus(TemporalAmount temporalAmount) {
        if (temporalAmount instanceof Period) {
            return m58915Z(this.f149802a.plus((Period) temporalAmount));
        }
        Objects.m59251a(temporalAmount, "amountToAdd");
        return (ZonedDateTime) temporalAmount.mo58765m(this);
    }

    public ZonedDateTime plusDays(long j) {
        return m58915Z(this.f149802a.plusDays(j));
    }

    public ZonedDateTime plusHours(long j) {
        return m58912V(this.f149802a.plusHours(j), this.f149804c, this.f149803b);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        boolean z = localDate instanceof LocalDate;
        ZoneOffset zoneOffset = this.f149803b;
        LocalDateTime localDateTime = this.f149802a;
        ZoneId zoneId = this.f149804c;
        if (z) {
            return m58913W(LocalDateTime.m58816h0(localDate, localDateTime.mo58826b()), zoneId, zoneOffset);
        }
        return (ZonedDateTime) localDate.mo58756D(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField != EnumC0494a.INSTANT_SECONDS && temporalField != EnumC0494a.OFFSET_SECONDS) {
                return this.f149802a.mo58760t(temporalField);
            }
            return ((EnumC0494a) temporalField).mo59147m();
        }
        return temporalField.mo59145D(this);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    public /* synthetic */ long toEpochSecond() {
        return AbstractC0424g.m58984n(this);
    }

    public Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), mo58922b().m58851Z());
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate mo58923c() {
        return this.f149802a.mo58828c();
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: toLocalDateTime, reason: merged with bridge method [inline-methods] */
    public LocalDateTime mo58918H() {
        return this.f149802a;
    }

    public OffsetDateTime toOffsetDateTime() {
        return OffsetDateTime.m58869T(this.f149802a, this.f149803b);
    }

    public final String toString() {
        String localDateTime = this.f149802a.toString();
        ZoneOffset zoneOffset = this.f149803b;
        String str = localDateTime + zoneOffset.toString();
        ZoneId zoneId = this.f149804c;
        if (zoneOffset != zoneId) {
            return str + "[" + zoneId.toString() + "]";
        }
        return str;
    }

    public ZonedDateTime truncatedTo(TemporalUnit temporalUnit) {
        return m58913W(this.f149802a.m58834l0(temporalUnit), this.f149804c, this.f149803b);
    }

    public ZonedDateTime withHour(int i) {
        return m58913W(this.f149802a.m58838p0(i), this.f149804c, this.f149803b);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: withZoneSameLocal, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime mo58925j(ZoneId zoneId) {
        Objects.m59251a(zoneId, "zone");
        if (this.f149804c.equals(zoneId)) {
            return this;
        }
        return m58913W(this.f149802a, zoneId, this.f149803b);
    }

    /* renamed from: of */
    public static ZonedDateTime m58916of(int i, int i2, int i3, int i4, int i5, int i6, int i7, ZoneId zoneId) {
        return m58913W(LocalDateTime.m58815g0(i, i2, i3, i4, i5, i6, i7), zoneId, null);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: minus, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime mo58776m(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? mo58774e(Long.MAX_VALUE, temporalUnit).mo58774e(1L, temporalUnit) : mo58774e(-j, temporalUnit);
    }
}
