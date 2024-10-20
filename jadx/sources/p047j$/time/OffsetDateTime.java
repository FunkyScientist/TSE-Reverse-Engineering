package p047j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p047j$.time.chrono.C0435r;
import p047j$.time.chrono.ChronoLocalDateTime;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class OffsetDateTime implements Temporal, TemporalAdjuster, Comparable<OffsetDateTime>, Serializable {
    private static final long serialVersionUID = 2287754244819255394L;

    /* renamed from: a */
    private final LocalDateTime f149782a;

    /* renamed from: b */
    private final ZoneOffset f149783b;

    static {
        LocalDateTime.f149769c.atOffset(ZoneOffset.f149799g);
        LocalDateTime.f149770d.atOffset(ZoneOffset.f149798f);
    }

    private OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.m59251a(localDateTime, "dateTime");
        this.f149782a = localDateTime;
        Objects.m59251a(zoneOffset, "offset");
        this.f149783b = zoneOffset;
    }

    /* renamed from: T */
    public static OffsetDateTime m58869T(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    /* renamed from: U */
    public static OffsetDateTime m58870U(Instant instant, ZoneId zoneId) {
        Objects.m59251a(instant, "instant");
        Objects.m59251a(zoneId, "zone");
        ZoneOffset m59226d = zoneId.mo58900U().m59226d(instant);
        return new OffsetDateTime(LocalDateTime.ofEpochSecond(instant.getEpochSecond(), instant.getNano(), m59226d), m59226d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: W */
    public static OffsetDateTime m58871W(ObjectInput objectInput) {
        LocalDateTime localDateTime = LocalDateTime.f149769c;
        LocalDate localDate = LocalDate.f149764d;
        return new OffsetDateTime(LocalDateTime.m58816h0(LocalDate.m58788of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.m58846j0(objectInput)), ZoneOffset.m58905c0(objectInput));
    }

    /* renamed from: X */
    private OffsetDateTime m58872X(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        if (this.f149782a == localDateTime && this.f149783b.equals(zoneOffset)) {
            return this;
        }
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    /* renamed from: of */
    public static OffsetDateTime m58873of(LocalDate localDate, LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(LocalDateTime.m58816h0(localDate, localTime), zoneOffset);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 10, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m != AbstractC0503j.m59169i() && interfaceC0506m != AbstractC0503j.m59171k()) {
            if (interfaceC0506m == AbstractC0503j.m59172l()) {
                return null;
            }
            if (interfaceC0506m == AbstractC0503j.m59166f()) {
                return toLocalDate();
            }
            if (interfaceC0506m == AbstractC0503j.m59167g()) {
                return this.f149782a.mo58826b();
            }
            if (interfaceC0506m == AbstractC0503j.m59165e()) {
                return C0435r.f149856d;
            }
            if (interfaceC0506m == AbstractC0503j.m59170j()) {
                return ChronoUnit.NANOS;
            }
            return interfaceC0506m.mo58459h(this);
        }
        return this.f149783b;
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(toLocalDate().mo58810w(), EnumC0494a.EPOCH_DAY).mo58773d(this.f149782a.mo58826b().m58858k0(), EnumC0494a.NANO_OF_DAY).mo58773d(this.f149783b.getTotalSeconds(), EnumC0494a.OFFSET_SECONDS);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime mo58774e(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return m58872X(this.f149782a.mo58774e(j, temporalUnit), this.f149783b);
        }
        return (OffsetDateTime) temporalUnit.mo59142p(this, j);
    }

    public ZonedDateTime atZoneSameInstant(ZoneId zoneId) {
        return ZonedDateTime.m58912V(this.f149782a, zoneId, this.f149783b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int i;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        ZoneOffset zoneOffset = offsetDateTime2.f149783b;
        ZoneOffset zoneOffset2 = this.f149783b;
        if (zoneOffset2.equals(zoneOffset)) {
            i = toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime = this.f149782a;
            long epochSecond = localDateTime.toEpochSecond(zoneOffset2);
            ZoneOffset zoneOffset3 = offsetDateTime2.f149783b;
            LocalDateTime localDateTime2 = offsetDateTime2.f149782a;
            int compare = Long.compare(epochSecond, localDateTime2.toEpochSecond(zoneOffset3));
            if (compare == 0) {
                i = localDateTime.mo58826b().m58851Z() - localDateTime2.mo58826b().m58851Z();
            } else {
                i = compare;
            }
        }
        if (i == 0) {
            return toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime());
        }
        return i;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: d */
    public final Temporal mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            int i = AbstractC0487m.f149993a[enumC0494a.ordinal()];
            ZoneOffset zoneOffset = this.f149783b;
            LocalDateTime localDateTime = this.f149782a;
            if (i != 1) {
                if (i != 2) {
                    return m58872X(localDateTime.mo58773d(j, temporalField), zoneOffset);
                }
                return m58872X(localDateTime, ZoneOffset.ofTotalSeconds(enumC0494a.m59151U(j)));
            }
            return m58870U(Instant.ofEpochSecond(j, localDateTime.m58825a0()), zoneOffset);
        }
        return (OffsetDateTime) temporalField.mo59144A(this, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetDateTime)) {
            return false;
        }
        OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
        if (this.f149782a.equals(offsetDateTime.f149782a) && this.f149783b.equals(offsetDateTime.f149783b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16, types: [j$.time.OffsetDateTime] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        if (temporal instanceof OffsetDateTime) {
            temporal = (OffsetDateTime) temporal;
        } else {
            try {
                ZoneOffset m58902Z = ZoneOffset.m58902Z(temporal);
                LocalDate localDate = (LocalDate) temporal.mo58755A(AbstractC0503j.m59166f());
                LocalTime localTime = (LocalTime) temporal.mo58755A(AbstractC0503j.m59167g());
                if (localDate != null && localTime != null) {
                    temporal = m58873of(localDate, localTime, m58902Z);
                } else {
                    temporal = m58870U(Instant.m58769U(temporal), m58902Z);
                }
            } catch (DateTimeException e) {
                throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain OffsetDateTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            ZoneOffset zoneOffset = temporal.f149783b;
            ZoneOffset zoneOffset2 = this.f149783b;
            OffsetDateTime offsetDateTime = temporal;
            if (!zoneOffset2.equals(zoneOffset)) {
                offsetDateTime = new OffsetDateTime(temporal.f149782a.m58833j0(zoneOffset2.getTotalSeconds() - zoneOffset.getTotalSeconds()), zoneOffset2);
            }
            return this.f149782a.mo58775f(offsetDateTime.f149782a, temporalUnit);
        }
        return temporalUnit.mo59141m(this, temporal);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (!(temporalField instanceof EnumC0494a) && (temporalField == null || !temporalField.mo59150t(this))) {
            return false;
        }
        return true;
    }

    public DayOfWeek getDayOfWeek() {
        return this.f149782a.m58820W();
    }

    public int getDayOfYear() {
        return this.f149782a.m58821X();
    }

    public int getHour() {
        return this.f149782a.getHour();
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0487m.f149993a[((EnumC0494a) temporalField).ordinal()];
            ZoneOffset zoneOffset = this.f149783b;
            LocalDateTime localDateTime = this.f149782a;
            if (i != 1) {
                if (i != 2) {
                    return localDateTime.getLong(temporalField);
                }
                return zoneOffset.getTotalSeconds();
            }
            return localDateTime.toEpochSecond(zoneOffset);
        }
        return temporalField.mo59149s(this);
    }

    public int getMinute() {
        return this.f149782a.getMinute();
    }

    public final ZoneOffset getOffset() {
        return this.f149783b;
    }

    public final int hashCode() {
        return this.f149782a.hashCode() ^ this.f149783b.hashCode();
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: m */
    public final Temporal mo58776m(long j, ChronoUnit chronoUnit) {
        if (j == Long.MIN_VALUE) {
            return mo58774e(Long.MAX_VALUE, chronoUnit).mo58774e(1L, chronoUnit);
        }
        return mo58774e(-j, chronoUnit);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0487m.f149993a[((EnumC0494a) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.f149782a.mo58759p(temporalField);
                }
                return this.f149783b.getTotalSeconds();
            }
            throw new RuntimeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        }
        return AbstractC0503j.m59161a(this, temporalField);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        boolean z = localDate instanceof LocalDate;
        LocalDateTime localDateTime = this.f149782a;
        ZoneOffset zoneOffset = this.f149783b;
        if (!z) {
            return (OffsetDateTime) localDate.mo58756D(this);
        }
        return m58872X(localDateTime.mo58777s(localDate), zoneOffset);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField != EnumC0494a.INSTANT_SECONDS && temporalField != EnumC0494a.OFFSET_SECONDS) {
                return this.f149782a.mo58760t(temporalField);
            }
            return ((EnumC0494a) temporalField).mo59147m();
        }
        return temporalField.mo59145D(this);
    }

    public Instant toInstant() {
        return this.f149782a.toInstant(this.f149783b);
    }

    public LocalDate toLocalDate() {
        return this.f149782a.mo58828c();
    }

    public LocalDateTime toLocalDateTime() {
        return this.f149782a;
    }

    public final String toString() {
        return this.f149782a.toString() + this.f149783b.toString();
    }

    public ZonedDateTime toZonedDateTime() {
        return ZonedDateTime.m58917of(this.f149782a, this.f149783b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        this.f149782a.m58839q0(objectOutput);
        this.f149783b.m58908d0(objectOutput);
    }
}
