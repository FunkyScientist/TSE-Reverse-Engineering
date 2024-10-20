package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p047j$.desugar.sun.nio.p049fs.C0321n;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
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
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class Instant implements Temporal, TemporalAdjuster, Comparable<Instant>, Serializable {
    public static final Instant EPOCH = new Instant(0, 0);

    /* renamed from: c */
    public static final Instant f149760c = ofEpochSecond(-31557014167219200L, 0);

    /* renamed from: d */
    public static final Instant f149761d = ofEpochSecond(31556889864403199L, 999999999);
    private static final long serialVersionUID = -665713676816604388L;

    /* renamed from: a */
    private final long f149762a;

    /* renamed from: b */
    private final int f149763b;

    private Instant(long j, int i) {
        this.f149762a = j;
        this.f149763b = i;
    }

    /* renamed from: T */
    private static Instant m58768T(long j, int i) {
        if ((i | j) == 0) {
            return EPOCH;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new Instant(j, i);
        }
        throw new RuntimeException("Instant exceeds minimum or maximum instant");
    }

    /* renamed from: U */
    public static Instant m58769U(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof Instant) {
            return (Instant) temporalAccessor;
        }
        Objects.m59251a(temporalAccessor, "temporal");
        try {
            return ofEpochSecond(temporalAccessor.getLong(EnumC0494a.INSTANT_SECONDS), temporalAccessor.mo58759p(EnumC0494a.NANO_OF_SECOND));
        } catch (DateTimeException e) {
            throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain Instant from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()), e);
        }
    }

    /* renamed from: V */
    private Instant m58770V(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(AbstractC0328c.m58490g(AbstractC0328c.m58490g(this.f149762a, j), j2 / 1000000000), this.f149763b + (j2 % 1000000000));
    }

    /* renamed from: W */
    private long m58771W(Instant instant) {
        long m58494k = AbstractC0328c.m58494k(instant.f149762a, this.f149762a);
        long j = instant.f149763b - this.f149763b;
        if (m58494k > 0 && j < 0) {
            return m58494k - 1;
        }
        if (m58494k < 0 && j > 0) {
            return m58494k + 1;
        }
        return m58494k;
    }

    public static Instant now() {
        C0406a.f149805b.getClass();
        return ofEpochMilli(System.currentTimeMillis());
    }

    public static Instant ofEpochMilli(long j) {
        long j2 = 1000;
        return m58768T(AbstractC0362n.m58558f(j, j2), ((int) AbstractC0362n.m58559g(j, j2)) * 1000000);
    }

    public static Instant ofEpochSecond(long j) {
        return m58768T(j, 0);
    }

    public static Instant parse(CharSequence charSequence) {
        return (Instant) DateTimeFormatter.f149885g.m59041e(charSequence, new C0321n(1));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 2, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return ChronoUnit.NANOS;
        }
        if (interfaceC0506m != AbstractC0503j.m59165e() && interfaceC0506m != AbstractC0503j.m59172l() && interfaceC0506m != AbstractC0503j.m59171k() && interfaceC0506m != AbstractC0503j.m59169i() && interfaceC0506m != AbstractC0503j.m59166f() && interfaceC0506m != AbstractC0503j.m59167g()) {
            return interfaceC0506m.mo58459h(this);
        }
        return null;
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(this.f149762a, EnumC0494a.INSTANT_SECONDS).mo58773d(this.f149763b, EnumC0494a.NANO_OF_SECOND);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: X */
    public final void m58772X(DataOutput dataOutput) {
        dataOutput.writeLong(this.f149762a);
        dataOutput.writeInt(this.f149763b);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.m58870U(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.m58911U(this, zoneId);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: d */
    public final Temporal mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            enumC0494a.m59152V(j);
            int i = AbstractC0445e.f149873a[enumC0494a.ordinal()];
            int i2 = this.f149763b;
            long j2 = this.f149762a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            if (j != j2) {
                                return m58768T(j, i2);
                            }
                        } else {
                            throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
                        }
                    } else {
                        int i3 = ((int) j) * 1000000;
                        if (i3 != i2) {
                            return m58768T(j2, i3);
                        }
                    }
                } else {
                    int i4 = ((int) j) * 1000;
                    if (i4 != i2) {
                        return m58768T(j2, i4);
                    }
                }
            } else if (j != i2) {
                return m58768T(j2, (int) j);
            }
            return this;
        }
        return (Instant) temporalField.mo59144A(this, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Instant)) {
            return false;
        }
        Instant instant = (Instant) obj;
        if (this.f149762a == instant.f149762a && this.f149763b == instant.f149763b) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        Instant m58769U = m58769U(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            int i = AbstractC0445e.f149874b[((ChronoUnit) temporalUnit).ordinal()];
            int i2 = this.f149763b;
            long j = this.f149762a;
            switch (i) {
                case 1:
                    return AbstractC0328c.m58490g(AbstractC0328c.m58493j(AbstractC0328c.m58494k(m58769U.f149762a, j), 1000000000L), m58769U.f149763b - i2);
                case 2:
                    return AbstractC0328c.m58490g(AbstractC0328c.m58493j(AbstractC0328c.m58494k(m58769U.f149762a, j), 1000000000L), m58769U.f149763b - i2) / 1000;
                case 3:
                    return AbstractC0328c.m58494k(m58769U.toEpochMilli(), toEpochMilli());
                case 4:
                    return m58771W(m58769U);
                case 5:
                    return m58771W(m58769U) / 60;
                case 6:
                    return m58771W(m58769U) / 3600;
                case 7:
                    return m58771W(m58769U) / 43200;
                case 8:
                    return m58771W(m58769U) / 86400;
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        return temporalUnit.mo59141m(this, m58769U);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField == EnumC0494a.INSTANT_SECONDS || temporalField == EnumC0494a.NANO_OF_SECOND || temporalField == EnumC0494a.MICRO_OF_SECOND || temporalField == EnumC0494a.MILLI_OF_SECOND) {
                return true;
            }
            return false;
        }
        if (temporalField != null && temporalField.mo59150t(this)) {
            return true;
        }
        return false;
    }

    public long getEpochSecond() {
        return this.f149762a;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        int i;
        if (temporalField instanceof EnumC0494a) {
            int i2 = AbstractC0445e.f149873a[((EnumC0494a) temporalField).ordinal()];
            int i3 = this.f149763b;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return this.f149762a;
                        }
                        throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
                    }
                    i = i3 / 1000000;
                } else {
                    i = i3 / 1000;
                }
                return i;
            }
            return i3;
        }
        return temporalField.mo59149s(this);
    }

    public int getNano() {
        return this.f149763b;
    }

    public int hashCode() {
        long j = this.f149762a;
        return (this.f149763b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isAfter(Instant instant) {
        if (compareTo(instant) > 0) {
            return true;
        }
        return false;
    }

    public boolean isBefore(Instant instant) {
        if (compareTo(instant) < 0) {
            return true;
        }
        return false;
    }

    public Instant minus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.mo58766p(this);
    }

    public Instant minusMillis(long j) {
        if (j == Long.MIN_VALUE) {
            return plusMillis(Long.MAX_VALUE).plusMillis(1L);
        }
        return plusMillis(-j);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0445e.f149873a[((EnumC0494a) temporalField).ordinal()];
            int i2 = this.f149763b;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            EnumC0494a.INSTANT_SECONDS.m59151U(this.f149762a);
                        }
                        throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
                    }
                    return i2 / 1000000;
                }
                return i2 / 1000;
            }
            return i2;
        }
        return AbstractC0503j.m59164d(this, temporalField).m59176a(temporalField.mo59149s(this), temporalField);
    }

    public Instant plus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.mo58765m(this);
    }

    public Instant plusMillis(long j) {
        return m58770V(j / 1000, (j % 1000) * 1000000);
    }

    public Instant plusNanos(long j) {
        return m58770V(0L, j);
    }

    public Instant plusSeconds(long j) {
        return m58770V(j, 0L);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        return (Instant) localDate.mo58756D(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        return AbstractC0503j.m59164d(this, temporalField);
    }

    public long toEpochMilli() {
        int i = this.f149763b;
        long j = this.f149762a;
        if (j < 0 && i > 0) {
            return AbstractC0328c.m58490g(AbstractC0328c.m58493j(j + 1, 1000), (i / 1000000) - 1000);
        }
        return AbstractC0328c.m58490g(AbstractC0328c.m58493j(j, 1000), i / 1000000);
    }

    public final String toString() {
        return DateTimeFormatter.f149885g.m59037a(this);
    }

    public Instant truncatedTo(TemporalUnit temporalUnit) {
        if (temporalUnit == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = temporalUnit.getDuration();
        if (duration.getSeconds() <= 86400) {
            long nanos = duration.toNanos();
            if (86400000000000L % nanos == 0) {
                long j = ((this.f149762a % 86400) * 1000000000) + this.f149763b;
                return plusNanos((AbstractC0362n.m58558f(j, nanos) * nanos) - j);
            }
            throw new RuntimeException("Unit must divide into a standard day without remainder");
        }
        throw new RuntimeException("Unit is too large to be used for truncation");
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return m58768T(AbstractC0328c.m58490g(j, AbstractC0362n.m58558f(j2, 1000000000L)), (int) AbstractC0362n.m58559g(j2, 1000000000L));
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int compare = Long.compare(this.f149762a, instant.f149762a);
        return compare != 0 ? compare : this.f149763b - instant.f149763b;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: minus, reason: merged with bridge method [inline-methods] */
    public Instant mo58776m(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? mo58774e(Long.MAX_VALUE, temporalUnit).mo58774e(1L, temporalUnit) : mo58774e(-j, temporalUnit);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: plus, reason: merged with bridge method [inline-methods] */
    public Instant mo58774e(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (AbstractC0445e.f149874b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return m58770V(j / 1000000, (j % 1000000) * 1000);
                case 3:
                    return plusMillis(j);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusSeconds(AbstractC0328c.m58493j(j, 60));
                case 6:
                    return plusSeconds(AbstractC0328c.m58493j(j, 3600));
                case 7:
                    return plusSeconds(AbstractC0328c.m58493j(j, 43200));
                case 8:
                    return plusSeconds(AbstractC0328c.m58493j(j, 86400));
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        return (Instant) temporalUnit.mo59142p(this, j);
    }
}
