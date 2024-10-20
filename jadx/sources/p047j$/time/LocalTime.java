package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p047j$.desugar.sun.nio.p049fs.C0321n;
import p047j$.time.format.DateTimeFormatter;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class LocalTime implements Temporal, TemporalAdjuster, Comparable<LocalTime>, Serializable {
    public static final LocalTime MAX;

    /* renamed from: e */
    public static final LocalTime f149773e;

    /* renamed from: f */
    public static final LocalTime f149774f;

    /* renamed from: g */
    private static final LocalTime[] f149775g = new LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* renamed from: a */
    private final byte f149776a;

    /* renamed from: b */
    private final byte f149777b;

    /* renamed from: c */
    private final byte f149778c;

    /* renamed from: d */
    private final int f149779d;

    static {
        int i = 0;
        while (true) {
            LocalTime[] localTimeArr = f149775g;
            if (i < localTimeArr.length) {
                localTimeArr[i] = new LocalTime(i, 0, 0, 0);
                i++;
            } else {
                LocalTime localTime = localTimeArr[0];
                f149774f = localTime;
                LocalTime localTime2 = localTimeArr[12];
                f149773e = localTime;
                MAX = new LocalTime(23, 59, 59, 999999999);
                return;
            }
        }
    }

    private LocalTime(int i, int i2, int i3, int i4) {
        this.f149776a = (byte) i;
        this.f149777b = (byte) i2;
        this.f149778c = (byte) i3;
        this.f149779d = i4;
    }

    /* renamed from: U */
    private static LocalTime m58840U(int i, int i2, int i3, int i4) {
        if ((i2 | i3 | i4) == 0) {
            return f149775g[i];
        }
        return new LocalTime(i, i2, i3, i4);
    }

    /* renamed from: V */
    public static LocalTime m58841V(TemporalAccessor temporalAccessor) {
        Objects.m59251a(temporalAccessor, "temporal");
        LocalTime localTime = (LocalTime) temporalAccessor.mo58755A(AbstractC0503j.m59167g());
        if (localTime != null) {
            return localTime;
        }
        throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain LocalTime from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()));
    }

    /* renamed from: W */
    private int m58842W(TemporalField temporalField) {
        int i = AbstractC0484j.f149988a[((EnumC0494a) temporalField).ordinal()];
        byte b = this.f149777b;
        int i2 = this.f149779d;
        byte b2 = this.f149776a;
        switch (i) {
            case 1:
                return i2;
            case 2:
                throw new RuntimeException("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return i2 / 1000;
            case 4:
                throw new RuntimeException("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return i2 / 1000000;
            case 6:
                return (int) (m58858k0() / 1000000);
            case 7:
                return this.f149778c;
            case 8:
                return m58859l0();
            case 9:
                return b;
            case 10:
                return (b2 * 60) + b;
            case 11:
                return b2 % 12;
            case 12:
                int i3 = b2 % 12;
                if (i3 % 12 == 0) {
                    return 12;
                }
                return i3;
            case 13:
                return b2;
            case 14:
                if (b2 == 0) {
                    return 24;
                }
                return b2;
            case 15:
                return b2 / 12;
            default:
                throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
        }
    }

    /* renamed from: b0 */
    public static LocalTime m58843b0(int i, int i2, int i3, int i4) {
        EnumC0494a.HOUR_OF_DAY.m59152V(i);
        EnumC0494a.MINUTE_OF_HOUR.m59152V(i2);
        EnumC0494a.SECOND_OF_MINUTE.m59152V(i3);
        EnumC0494a.NANO_OF_SECOND.m59152V(i4);
        return m58840U(i, i2, i3, i4);
    }

    /* renamed from: c0 */
    public static LocalTime m58844c0(long j) {
        EnumC0494a.NANO_OF_DAY.m59152V(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (i * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (i2 * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return m58840U(i, i2, i3, (int) (j3 - (i3 * 1000000000)));
    }

    /* renamed from: d0 */
    public static LocalTime m58845d0(long j) {
        EnumC0494a.SECOND_OF_DAY.m59152V(j);
        int i = (int) (j / 3600);
        long j2 = j - (i * 3600);
        return m58840U(i, (int) (j2 / 60), (int) (j2 - (r0 * 60)), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* renamed from: j0 */
    public static LocalTime m58846j0(ObjectInput objectInput) {
        int i;
        int i2;
        int readByte = objectInput.readByte();
        byte b = 0;
        if (readByte < 0) {
            readByte = ~readByte;
            i = 0;
        } else {
            byte readByte2 = objectInput.readByte();
            if (readByte2 < 0) {
                ?? r5 = ~readByte2;
                i2 = 0;
                b = r5;
                i = 0;
            } else {
                byte readByte3 = objectInput.readByte();
                if (readByte3 < 0) {
                    i = ~readByte3;
                    b = readByte2;
                } else {
                    int readInt = objectInput.readInt();
                    i = readByte3;
                    i2 = readInt;
                    b = readByte2;
                }
            }
            return m58843b0(readByte, b, i, i2);
        }
        i2 = 0;
        return m58843b0(readByte, b, i, i2);
    }

    /* renamed from: of */
    public static LocalTime m58847of(int i, int i2) {
        EnumC0494a.HOUR_OF_DAY.m59152V(i);
        if (i2 == 0) {
            return f149775g[i];
        }
        EnumC0494a.MINUTE_OF_HOUR.m59152V(i2);
        return new LocalTime(i, i2, 0, 0);
    }

    public static LocalTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f149884f;
        Objects.m59251a(dateTimeFormatter, "formatter");
        return (LocalTime) dateTimeFormatter.m59041e(charSequence, new C0321n(3));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 4, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59165e() || interfaceC0506m == AbstractC0503j.m59172l() || interfaceC0506m == AbstractC0503j.m59171k() || interfaceC0506m == AbstractC0503j.m59169i()) {
            return null;
        }
        if (interfaceC0506m == AbstractC0503j.m59167g()) {
            return this;
        }
        if (interfaceC0506m == AbstractC0503j.m59166f()) {
            return null;
        }
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return ChronoUnit.NANOS;
        }
        return interfaceC0506m.mo58459h(this);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(m58858k0(), EnumC0494a.NANO_OF_DAY);
    }

    @Override // java.lang.Comparable
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final int compareTo(LocalTime localTime) {
        int compare = Integer.compare(this.f149776a, localTime.f149776a);
        if (compare == 0) {
            int compare2 = Integer.compare(this.f149777b, localTime.f149777b);
            if (compare2 == 0) {
                int compare3 = Integer.compare(this.f149778c, localTime.f149778c);
                if (compare3 == 0) {
                    return Integer.compare(this.f149779d, localTime.f149779d);
                }
                return compare3;
            }
            return compare2;
        }
        return compare;
    }

    /* renamed from: X */
    public final int m58849X() {
        return this.f149776a;
    }

    /* renamed from: Y */
    public final int m58850Y() {
        return this.f149777b;
    }

    /* renamed from: Z */
    public final int m58851Z() {
        return this.f149779d;
    }

    /* renamed from: a0 */
    public final int m58852a0() {
        return this.f149778c;
    }

    public LocalDateTime atDate(LocalDate localDate) {
        return LocalDateTime.m58816h0(localDate, this);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final LocalTime mo58774e(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (AbstractC0484j.f149989b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return m58856h0(j);
                case 2:
                    return m58856h0((j % 86400000000L) * 1000);
                case 3:
                    return m58856h0((j % 86400000) * 1000000);
                case 4:
                    return m58857i0(j);
                case 5:
                    return m58855g0(j);
                case 6:
                    return m58854f0(j);
                case 7:
                    return m58854f0((j % 2) * 12);
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        return (LocalTime) temporalUnit.mo59142p(this, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalTime)) {
            return false;
        }
        LocalTime localTime = (LocalTime) obj;
        if (this.f149776a == localTime.f149776a && this.f149777b == localTime.f149777b && this.f149778c == localTime.f149778c && this.f149779d == localTime.f149779d) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        LocalTime m58841V = m58841V(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            long m58858k0 = m58841V.m58858k0() - m58858k0();
            switch (AbstractC0484j.f149989b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return m58858k0;
                case 2:
                    return m58858k0 / 1000;
                case 3:
                    return m58858k0 / 1000000;
                case 4:
                    return m58858k0 / 1000000000;
                case 5:
                    return m58858k0 / 60000000000L;
                case 6:
                    return m58858k0 / 3600000000000L;
                case 7:
                    return m58858k0 / 43200000000000L;
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        return temporalUnit.mo59141m(this, m58841V);
    }

    /* renamed from: f0 */
    public final LocalTime m58854f0(long j) {
        if (j == 0) {
            return this;
        }
        return m58840U(((((int) (j % 24)) + this.f149776a) + 24) % 24, this.f149777b, this.f149778c, this.f149779d);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            return ((EnumC0494a) temporalField).m59153W();
        }
        if (temporalField != null && temporalField.mo59150t(this)) {
            return true;
        }
        return false;
    }

    /* renamed from: g0 */
    public final LocalTime m58855g0(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.f149776a * 60) + this.f149777b;
        int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
        if (i == i2) {
            return this;
        }
        return m58840U(i2 / 60, i2 % 60, this.f149778c, this.f149779d);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField == EnumC0494a.NANO_OF_DAY) {
                return m58858k0();
            }
            if (temporalField == EnumC0494a.MICRO_OF_DAY) {
                return m58858k0() / 1000;
            }
            return m58842W(temporalField);
        }
        return temporalField.mo59149s(this);
    }

    /* renamed from: h0 */
    public final LocalTime m58856h0(long j) {
        if (j == 0) {
            return this;
        }
        long m58858k0 = m58858k0();
        long j2 = (((j % 86400000000000L) + m58858k0) + 86400000000000L) % 86400000000000L;
        if (m58858k0 == j2) {
            return this;
        }
        return m58840U((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
    }

    public final int hashCode() {
        long m58858k0 = m58858k0();
        return (int) (m58858k0 ^ (m58858k0 >>> 32));
    }

    /* renamed from: i0 */
    public final LocalTime m58857i0(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.f149777b * 60) + (this.f149776a * 3600) + this.f149778c;
        int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
        if (i == i2) {
            return this;
        }
        return m58840U(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.f149779d);
    }

    /* renamed from: k0 */
    public final long m58858k0() {
        return (this.f149778c * 1000000000) + (this.f149777b * 60000000000L) + (this.f149776a * 3600000000000L) + this.f149779d;
    }

    /* renamed from: l0 */
    public final int m58859l0() {
        return (this.f149777b * 60) + (this.f149776a * 3600) + this.f149778c;
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
    public final LocalTime mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            enumC0494a.m59152V(j);
            int i = AbstractC0484j.f149988a[enumC0494a.ordinal()];
            int i2 = this.f149779d;
            byte b = this.f149778c;
            byte b2 = this.f149777b;
            byte b3 = this.f149776a;
            switch (i) {
                case 1:
                    return m58862o0((int) j);
                case 2:
                    return m58844c0(j);
                case 3:
                    return m58862o0(((int) j) * 1000);
                case 4:
                    return m58844c0(j * 1000);
                case 5:
                    return m58862o0(((int) j) * 1000000);
                case 6:
                    return m58844c0(j * 1000000);
                case 7:
                    int i3 = (int) j;
                    if (b == i3) {
                        return this;
                    }
                    EnumC0494a.SECOND_OF_MINUTE.m59152V(i3);
                    return m58840U(b3, b2, i3, i2);
                case 8:
                    return m58857i0(j - m58859l0());
                case 9:
                    int i4 = (int) j;
                    if (b2 == i4) {
                        return this;
                    }
                    EnumC0494a.MINUTE_OF_HOUR.m59152V(i4);
                    return m58840U(b3, i4, b, i2);
                case 10:
                    return m58855g0(j - ((b3 * 60) + b2));
                case 11:
                    return m58854f0(j - (b3 % 12));
                case 12:
                    if (j == 12) {
                        j = 0;
                    }
                    return m58854f0(j - (b3 % 12));
                case 13:
                    return m58861n0((int) j);
                case 14:
                    if (j == 24) {
                        j = 0;
                    }
                    return m58861n0((int) j);
                case 15:
                    return m58854f0((j - (b3 / 12)) * 12);
                default:
                    throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
            }
        }
        return (LocalTime) temporalField.mo59144A(this, j);
    }

    /* renamed from: n0 */
    public final LocalTime m58861n0(int i) {
        if (this.f149776a == i) {
            return this;
        }
        EnumC0494a.HOUR_OF_DAY.m59152V(i);
        return m58840U(i, this.f149777b, this.f149778c, this.f149779d);
    }

    /* renamed from: o0 */
    public final LocalTime m58862o0(int i) {
        if (this.f149779d == i) {
            return this;
        }
        EnumC0494a.NANO_OF_SECOND.m59152V(i);
        return m58840U(this.f149776a, this.f149777b, this.f149778c, i);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            return m58842W(temporalField);
        }
        return AbstractC0503j.m59161a(this, temporalField);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p0 */
    public final void m58863p0(DataOutput dataOutput) {
        byte b = this.f149778c;
        byte b2 = this.f149776a;
        byte b3 = this.f149777b;
        int i = this.f149779d;
        if (i == 0) {
            if (b == 0) {
                if (b3 == 0) {
                    dataOutput.writeByte(~b2);
                    return;
                } else {
                    dataOutput.writeByte(b2);
                    dataOutput.writeByte(~b3);
                    return;
                }
            }
            dataOutput.writeByte(b2);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(~b);
            return;
        }
        dataOutput.writeByte(b2);
        dataOutput.writeByte(b3);
        dataOutput.writeByte(b);
        dataOutput.writeInt(i);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        return (LocalTime) localDate.mo58756D(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        return AbstractC0503j.m59164d(this, temporalField);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(18);
        byte b = this.f149776a;
        if (b < 10) {
            str = "0";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append((int) b);
        String str3 = ":";
        byte b2 = this.f149777b;
        if (b2 >= 10) {
            str2 = ":";
        } else {
            str2 = ":0";
        }
        sb.append(str2);
        sb.append((int) b2);
        byte b3 = this.f149778c;
        int i = this.f149779d;
        if (b3 > 0 || i > 0) {
            if (b3 < 10) {
                str3 = ":0";
            }
            sb.append(str3);
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }
}
