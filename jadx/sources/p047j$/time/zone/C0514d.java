package p047j$.time.zone;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p047j$.time.DayOfWeek;
import p047j$.time.LocalDate;
import p047j$.time.LocalDateTime;
import p047j$.time.LocalTime;
import p047j$.time.Month;
import p047j$.time.ZoneOffset;
import p047j$.time.chrono.C0435r;
import p047j$.time.temporal.C0504k;
import p047j$.time.temporal.TemporalAdjusters;
import p047j$.util.Objects;

/* renamed from: j$.time.zone.d */
/* loaded from: classes6.dex */
public final class C0514d implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* renamed from: a */
    private final Month f150063a;

    /* renamed from: b */
    private final byte f150064b;

    /* renamed from: c */
    private final DayOfWeek f150065c;

    /* renamed from: d */
    private final LocalTime f150066d;

    /* renamed from: e */
    private final boolean f150067e;

    /* renamed from: f */
    private final EnumC0513c f150068f;

    /* renamed from: g */
    private final ZoneOffset f150069g;

    /* renamed from: h */
    private final ZoneOffset f150070h;

    /* renamed from: i */
    private final ZoneOffset f150071i;

    C0514d(Month month, int i, DayOfWeek dayOfWeek, LocalTime localTime, boolean z, EnumC0513c enumC0513c, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f150063a = month;
        this.f150064b = (byte) i;
        this.f150065c = dayOfWeek;
        this.f150066d = localTime;
        this.f150067e = z;
        this.f150068f = enumC0513c;
        this.f150069g = zoneOffset;
        this.f150070h = zoneOffset2;
        this.f150071i = zoneOffset3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static C0514d m59217b(ObjectInput objectInput) {
        DayOfWeek m58754T;
        LocalTime m58847of;
        int i;
        ZoneOffset ofTotalSeconds;
        ZoneOffset ofTotalSeconds2;
        boolean z;
        int readInt = objectInput.readInt();
        Month m58864W = Month.m58864W(readInt >>> 28);
        int i2 = ((264241152 & readInt) >>> 22) - 32;
        int i3 = (3670016 & readInt) >>> 19;
        if (i3 == 0) {
            m58754T = null;
        } else {
            m58754T = DayOfWeek.m58754T(i3);
        }
        DayOfWeek dayOfWeek = m58754T;
        int i4 = (507904 & readInt) >>> 14;
        EnumC0513c enumC0513c = EnumC0513c.values()[(readInt & 12288) >>> 12];
        int i5 = (readInt & 4080) >>> 4;
        int i6 = (readInt & 12) >>> 2;
        int i7 = readInt & 3;
        if (i4 == 31) {
            m58847of = LocalTime.m58845d0(objectInput.readInt());
        } else {
            m58847of = LocalTime.m58847of(i4 % 24, 0);
        }
        if (i5 == 255) {
            i = objectInput.readInt();
        } else {
            i = (i5 - 128) * 900;
        }
        ZoneOffset ofTotalSeconds3 = ZoneOffset.ofTotalSeconds(i);
        if (i6 == 3) {
            ofTotalSeconds = ZoneOffset.ofTotalSeconds(objectInput.readInt());
        } else {
            ofTotalSeconds = ZoneOffset.ofTotalSeconds((i6 * 1800) + ofTotalSeconds3.getTotalSeconds());
        }
        ZoneOffset zoneOffset = ofTotalSeconds;
        if (i7 == 3) {
            ofTotalSeconds2 = ZoneOffset.ofTotalSeconds(objectInput.readInt());
        } else {
            ofTotalSeconds2 = ZoneOffset.ofTotalSeconds((i7 * 1800) + ofTotalSeconds3.getTotalSeconds());
        }
        if (i4 == 24) {
            z = true;
        } else {
            z = false;
        }
        Objects.m59251a(m58864W, "month");
        Objects.m59251a(m58847of, "time");
        Objects.m59251a(enumC0513c, "timeDefnition");
        Objects.m59251a(ofTotalSeconds3, "standardOffset");
        Objects.m59251a(zoneOffset, "offsetBefore");
        Objects.m59251a(ofTotalSeconds2, "offsetAfter");
        if (i2 >= -28 && i2 <= 31 && i2 != 0) {
            if (z && !m58847of.equals(LocalTime.f149774f)) {
                throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
            }
            if (m58847of.m58851Z() == 0) {
                return new C0514d(m58864W, i2, dayOfWeek, m58847of, z, enumC0513c, ofTotalSeconds3, zoneOffset, ofTotalSeconds2);
            }
            throw new IllegalArgumentException("Time's nano-of-second must be zero");
        }
        throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0511a((byte) 3, this);
    }

    /* renamed from: a */
    public final C0512b m59218a(int i) {
        LocalDate m58784e0;
        Month month = this.f150063a;
        DayOfWeek dayOfWeek = this.f150065c;
        byte b = this.f150064b;
        if (b < 0) {
            m58784e0 = LocalDate.m58784e0(i, month, month.m58866U(C0435r.f149856d.mo58940R(i)) + 1 + b);
            if (dayOfWeek != null) {
                m58784e0 = m58784e0.mo58803k(TemporalAdjusters.previousOrSame(dayOfWeek));
            }
        } else {
            m58784e0 = LocalDate.m58784e0(i, month, b);
            if (dayOfWeek != null) {
                m58784e0 = m58784e0.mo58803k(new C0504k(dayOfWeek.getValue(), 1));
            }
        }
        if (this.f150067e) {
            m58784e0 = m58784e0.plusDays(1L);
        }
        LocalDateTime m58816h0 = LocalDateTime.m58816h0(m58784e0, this.f150066d);
        int ordinal = this.f150068f.ordinal();
        ZoneOffset zoneOffset = this.f150070h;
        if (ordinal != 0) {
            if (ordinal == 2) {
                m58816h0 = m58816h0.m58833j0(zoneOffset.getTotalSeconds() - this.f150069g.getTotalSeconds());
            }
        } else {
            m58816h0 = m58816h0.m58833j0(zoneOffset.getTotalSeconds() - ZoneOffset.UTC.getTotalSeconds());
        }
        return new C0512b(m58816h0, zoneOffset, this.f150071i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0514d)) {
            return false;
        }
        C0514d c0514d = (C0514d) obj;
        if (this.f150063a == c0514d.f150063a && this.f150064b == c0514d.f150064b && this.f150065c == c0514d.f150065c && this.f150068f == c0514d.f150068f && this.f150066d.equals(c0514d.f150066d) && this.f150067e == c0514d.f150067e && this.f150069g.equals(c0514d.f150069g) && this.f150070h.equals(c0514d.f150070h) && this.f150071i.equals(c0514d.f150071i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int ordinal;
        int m58859l0 = ((this.f150066d.m58859l0() + (this.f150067e ? 1 : 0)) << 15) + (this.f150063a.ordinal() << 11) + ((this.f150064b + 32) << 5);
        DayOfWeek dayOfWeek = this.f150065c;
        if (dayOfWeek == null) {
            ordinal = 7;
        } else {
            ordinal = dayOfWeek.ordinal();
        }
        return ((this.f150069g.hashCode() ^ (this.f150068f.ordinal() + (m58859l0 + (ordinal << 2)))) ^ this.f150070h.hashCode()) ^ this.f150071i.hashCode();
    }

    public final String toString() {
        String str;
        String localTime;
        StringBuilder sb = new StringBuilder("TransitionRule[");
        ZoneOffset zoneOffset = this.f150070h;
        ZoneOffset zoneOffset2 = this.f150071i;
        if (zoneOffset.compareTo(zoneOffset2) > 0) {
            str = "Gap ";
        } else {
            str = "Overlap ";
        }
        sb.append(str);
        sb.append(zoneOffset);
        sb.append(" to ");
        sb.append(zoneOffset2);
        sb.append(", ");
        Month month = this.f150063a;
        byte b = this.f150064b;
        DayOfWeek dayOfWeek = this.f150065c;
        if (dayOfWeek != null) {
            if (b == -1) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day of ");
                sb.append(month.name());
            } else if (b < 0) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day minus ");
                sb.append((-b) - 1);
                sb.append(" of ");
                sb.append(month.name());
            } else {
                sb.append(dayOfWeek.name());
                sb.append(" on or after ");
                sb.append(month.name());
                sb.append(' ');
                sb.append((int) b);
            }
        } else {
            sb.append(month.name());
            sb.append(' ');
            sb.append((int) b);
        }
        sb.append(" at ");
        if (this.f150067e) {
            localTime = "24:00";
        } else {
            localTime = this.f150066d.toString();
        }
        sb.append(localTime);
        sb.append(" ");
        sb.append(this.f150068f);
        sb.append(", standard offset ");
        sb.append(this.f150069g);
        sb.append(']');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        int m58859l0;
        int i;
        int i2;
        int i3;
        int i4;
        int value;
        LocalTime localTime = this.f150066d;
        boolean z = this.f150067e;
        if (z) {
            m58859l0 = 86400;
        } else {
            m58859l0 = localTime.m58859l0();
        }
        int totalSeconds = this.f150069g.getTotalSeconds();
        ZoneOffset zoneOffset = this.f150070h;
        int totalSeconds2 = zoneOffset.getTotalSeconds() - totalSeconds;
        ZoneOffset zoneOffset2 = this.f150071i;
        int totalSeconds3 = zoneOffset2.getTotalSeconds() - totalSeconds;
        if (m58859l0 % 3600 == 0) {
            if (z) {
                i = 24;
            } else {
                i = localTime.m58849X();
            }
        } else {
            i = 31;
        }
        if (totalSeconds % 900 == 0) {
            i2 = (totalSeconds / 900) + 128;
        } else {
            i2 = 255;
        }
        if (totalSeconds2 != 0 && totalSeconds2 != 1800 && totalSeconds2 != 3600) {
            i3 = 3;
        } else {
            i3 = totalSeconds2 / 1800;
        }
        if (totalSeconds3 != 0 && totalSeconds3 != 1800 && totalSeconds3 != 3600) {
            i4 = 3;
        } else {
            i4 = totalSeconds3 / 1800;
        }
        DayOfWeek dayOfWeek = this.f150065c;
        if (dayOfWeek == null) {
            value = 0;
        } else {
            value = dayOfWeek.getValue();
        }
        objectOutput.writeInt((this.f150063a.getValue() << 28) + ((this.f150064b + 32) << 22) + (value << 19) + (i << 14) + (this.f150068f.ordinal() << 12) + (i2 << 4) + (i3 << 2) + i4);
        if (i == 31) {
            objectOutput.writeInt(m58859l0);
        }
        if (i2 == 255) {
            objectOutput.writeInt(totalSeconds);
        }
        if (i3 == 3) {
            objectOutput.writeInt(zoneOffset.getTotalSeconds());
        }
        if (i4 == 3) {
            objectOutput.writeInt(zoneOffset2.getTotalSeconds());
        }
    }
}
