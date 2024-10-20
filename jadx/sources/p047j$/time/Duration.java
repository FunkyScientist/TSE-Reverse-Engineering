package p047j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAmount;
import p047j$.time.temporal.TemporalUnit;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class Duration implements TemporalAmount, Comparable<Duration>, Serializable {
    public static final Duration ZERO = new Duration(0, 0);

    /* renamed from: c */
    private static final BigInteger f149757c = BigInteger.valueOf(1000000000);
    private static final long serialVersionUID = 3078945930695997490L;

    /* renamed from: a */
    private final long f149758a;

    /* renamed from: b */
    private final int f149759b;

    private Duration(long j, int i) {
        this.f149758a = j;
        this.f149759b = i;
    }

    /* renamed from: A */
    private Duration m58761A(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofSeconds(AbstractC0328c.m58490g(AbstractC0328c.m58490g(this.f149758a, j), j2 / 1000000000), this.f149759b + (j2 % 1000000000));
    }

    public static Duration between(Temporal temporal, Temporal temporal2) {
        try {
            return ofNanos(temporal.mo58775f(temporal2, ChronoUnit.NANOS));
        } catch (DateTimeException | ArithmeticException unused) {
            long mo58775f = temporal.mo58775f(temporal2, ChronoUnit.SECONDS);
            long j = 0;
            try {
                EnumC0494a enumC0494a = EnumC0494a.NANO_OF_SECOND;
                long j2 = temporal2.getLong(enumC0494a) - temporal.getLong(enumC0494a);
                if (mo58775f > 0 && j2 < 0) {
                    mo58775f++;
                } else if (mo58775f < 0 && j2 > 0) {
                    mo58775f--;
                }
                j = j2;
            } catch (DateTimeException unused2) {
            }
            return ofSeconds(mo58775f, j);
        }
    }

    /* renamed from: of */
    public static Duration m58762of(long j, TemporalUnit temporalUnit) {
        return ZERO.m58764D(j, temporalUnit);
    }

    public static Duration ofDays(long j) {
        return m58763s(AbstractC0328c.m58493j(j, 86400), 0);
    }

    public static Duration ofHours(long j) {
        return m58763s(AbstractC0328c.m58493j(j, 3600), 0);
    }

    public static Duration ofMillis(long j) {
        long j2 = j / 1000;
        int i = (int) (j % 1000);
        if (i < 0) {
            i += 1000;
            j2--;
        }
        return m58763s(j2, i * 1000000);
    }

    public static Duration ofMinutes(long j) {
        return m58763s(AbstractC0328c.m58493j(j, 60), 0);
    }

    public static Duration ofNanos(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i = (int) (i + 1000000000);
            j2--;
        }
        return m58763s(j2, i);
    }

    public static Duration ofSeconds(long j) {
        return m58763s(j, 0);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* renamed from: s */
    private static Duration m58763s(long j, int i) {
        if ((i | j) == 0) {
            return ZERO;
        }
        return new Duration(j, i);
    }

    private Object writeReplace() {
        return new C0489o((byte) 1, this);
    }

    /* renamed from: D */
    public final Duration m58764D(long j, TemporalUnit temporalUnit) {
        Objects.m59251a(temporalUnit, "unit");
        if (temporalUnit == ChronoUnit.DAYS) {
            return m58761A(AbstractC0328c.m58493j(j, 86400), 0L);
        }
        if (!temporalUnit.mo59143s()) {
            if (j == 0) {
                return this;
            }
            if (temporalUnit instanceof ChronoUnit) {
                int i = AbstractC0408c.f149807a[((ChronoUnit) temporalUnit).ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return plusSeconds(AbstractC0328c.m58493j(temporalUnit.getDuration().f149758a, j));
                            }
                            return plusSeconds(j);
                        }
                        return plusMillis(j);
                    }
                    return plusSeconds((j / 1000000000) * 1000).m58761A(0L, (j % 1000000000) * 1000);
                }
                return m58761A(0L, j);
            }
            return plusSeconds(temporalUnit.getDuration().m58767t(j).getSeconds()).m58761A(0L, r10.getNano());
        }
        throw new RuntimeException("Unit must not have an estimated duration");
    }

    public Duration abs() {
        if (isNegative()) {
            return m58767t(-1L);
        }
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Duration)) {
            return false;
        }
        Duration duration = (Duration) obj;
        if (this.f149758a == duration.f149758a && this.f149759b == duration.f149759b) {
            return true;
        }
        return false;
    }

    public int getNano() {
        return this.f149759b;
    }

    public long getSeconds() {
        return this.f149758a;
    }

    public int hashCode() {
        long j = this.f149758a;
        return (this.f149759b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isNegative() {
        if (this.f149758a < 0) {
            return true;
        }
        return false;
    }

    public boolean isZero() {
        if ((this.f149759b | this.f149758a) == 0) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.TemporalAmount
    /* renamed from: m */
    public final Temporal mo58765m(Temporal temporal) {
        long j = this.f149758a;
        if (j != 0) {
            temporal = temporal.mo58774e(j, ChronoUnit.SECONDS);
        }
        int i = this.f149759b;
        if (i != 0) {
            return temporal.mo58774e(i, ChronoUnit.NANOS);
        }
        return temporal;
    }

    public Duration minus(Duration duration) {
        long seconds = duration.getSeconds();
        int nano = duration.getNano();
        if (seconds == Long.MIN_VALUE) {
            return m58761A(Long.MAX_VALUE, -nano).m58761A(1L, 0L);
        }
        return m58761A(-seconds, -nano);
    }

    public Duration minusDays(long j) {
        if (j == Long.MIN_VALUE) {
            long j2 = 86400;
            Duration m58761A = m58761A(AbstractC0328c.m58493j(Long.MAX_VALUE, j2), 0L);
            m58761A.getClass();
            return m58761A.m58761A(AbstractC0328c.m58493j(1L, j2), 0L);
        }
        return m58761A(AbstractC0328c.m58493j(-j, 86400), 0L);
    }

    public Duration minusMillis(long j) {
        if (j == Long.MIN_VALUE) {
            return plusMillis(Long.MAX_VALUE).plusMillis(1L);
        }
        return plusMillis(-j);
    }

    @Override // p047j$.time.temporal.TemporalAmount
    /* renamed from: p */
    public final Temporal mo58766p(Temporal temporal) {
        long j = this.f149758a;
        if (j != 0) {
            temporal = temporal.mo58776m(j, ChronoUnit.SECONDS);
        }
        int i = this.f149759b;
        if (i != 0) {
            return temporal.mo58776m(i, ChronoUnit.NANOS);
        }
        return temporal;
    }

    public Duration plus(Duration duration) {
        return m58761A(duration.getSeconds(), duration.getNano());
    }

    public Duration plusMillis(long j) {
        return m58761A(j / 1000, (j % 1000) * 1000000);
    }

    public Duration plusSeconds(long j) {
        return m58761A(j, 0L);
    }

    /* renamed from: t */
    public final Duration m58767t(long j) {
        if (j == 0) {
            return ZERO;
        }
        if (j == 1) {
            return this;
        }
        BigInteger bigIntegerExact = BigDecimal.valueOf(this.f149758a).add(BigDecimal.valueOf(this.f149759b, 9)).multiply(BigDecimal.valueOf(j)).movePointRight(9).toBigIntegerExact();
        BigInteger[] divideAndRemainder = bigIntegerExact.divideAndRemainder(f149757c);
        if (divideAndRemainder[0].bitLength() <= 63) {
            return ofSeconds(divideAndRemainder[0].longValue(), divideAndRemainder[1].intValue());
        }
        throw new ArithmeticException("Exceeds capacity of Duration: ".concat(String.valueOf(bigIntegerExact)));
    }

    public long toDays() {
        return this.f149758a / 86400;
    }

    public long toHours() {
        return this.f149758a / 3600;
    }

    public long toMillis() {
        long j = this.f149759b;
        long j2 = this.f149758a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return AbstractC0328c.m58490g(AbstractC0328c.m58493j(j2, 1000), j / 1000000);
    }

    public long toMinutes() {
        return this.f149758a / 60;
    }

    public long toNanos() {
        long j = this.f149759b;
        long j2 = this.f149758a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return AbstractC0328c.m58490g(AbstractC0328c.m58493j(j2, 1000000000L), j);
    }

    public long toSeconds() {
        return this.f149758a;
    }

    public final String toString() {
        long j;
        if (this == ZERO) {
            return "PT0S";
        }
        long j2 = this.f149758a;
        int i = this.f149759b;
        if (j2 < 0 && i > 0) {
            j = 1 + j2;
        } else {
            j = j2;
        }
        long j3 = j / 3600;
        int i2 = (int) ((j % 3600) / 60);
        int i3 = (int) (j % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j3 != 0) {
            sb.append(j3);
            sb.append('H');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i3 == 0 && i == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (j2 < 0 && i > 0) {
            if (i3 == 0) {
                sb.append("-0");
            } else {
                sb.append(i3);
            }
        } else {
            sb.append(i3);
        }
        if (i > 0) {
            int length = sb.length();
            if (j2 < 0) {
                sb.append(2000000000 - i);
            } else {
                sb.append(i + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeLong(this.f149758a);
        objectOutput.writeInt(this.f149759b);
    }

    public static Duration ofSeconds(long j, long j2) {
        return m58763s(AbstractC0328c.m58490g(j, AbstractC0362n.m58558f(j2, 1000000000L)), (int) AbstractC0362n.m58559g(j2, 1000000000L));
    }

    @Override // java.lang.Comparable
    public int compareTo(Duration duration) {
        int compare = Long.compare(this.f149758a, duration.f149758a);
        return compare != 0 ? compare : this.f149759b - duration.f149759b;
    }

    public Duration minus(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? m58764D(Long.MAX_VALUE, temporalUnit).m58764D(1L, temporalUnit) : m58764D(-j, temporalUnit);
    }
}
