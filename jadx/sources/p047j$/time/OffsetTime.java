package p047j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.time.zone.C0515e;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class OffsetTime implements Temporal, TemporalAdjuster, Comparable<OffsetTime>, Serializable {
    private static final long serialVersionUID = 7264499704384272492L;

    /* renamed from: a */
    private final LocalTime f149784a;

    /* renamed from: b */
    private final ZoneOffset f149785b;

    static {
        LocalTime localTime = LocalTime.f149773e;
        ZoneOffset zoneOffset = ZoneOffset.f149799g;
        localTime.getClass();
        m58875T(localTime, zoneOffset);
        LocalTime localTime2 = LocalTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.f149798f;
        localTime2.getClass();
        m58875T(localTime2, zoneOffset2);
    }

    private OffsetTime(LocalTime localTime, ZoneOffset zoneOffset) {
        Objects.m59251a(localTime, "time");
        this.f149784a = localTime;
        Objects.m59251a(zoneOffset, "offset");
        this.f149785b = zoneOffset;
    }

    /* renamed from: T */
    public static OffsetTime m58875T(LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetTime(localTime, zoneOffset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: V */
    public static OffsetTime m58876V(ObjectInput objectInput) {
        return new OffsetTime(LocalTime.m58846j0(objectInput), ZoneOffset.m58905c0(objectInput));
    }

    /* renamed from: W */
    private long m58877W() {
        return this.f149784a.m58858k0() - (this.f149785b.getTotalSeconds() * 1000000000);
    }

    /* renamed from: X */
    private OffsetTime m58878X(LocalTime localTime, ZoneOffset zoneOffset) {
        if (this.f149784a == localTime && this.f149785b.equals(zoneOffset)) {
            return this;
        }
        return new OffsetTime(localTime, zoneOffset);
    }

    public static OffsetTime now(ZoneId zoneId) {
        AbstractC0407b m58927b = AbstractC0407b.m58927b(zoneId);
        Objects.m59251a(m58927b, "clock");
        Instant ofEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        ZoneOffset m59226d = m58927b.mo58926a().mo58900U().m59226d(ofEpochMilli);
        Objects.m59251a(ofEpochMilli, "instant");
        Objects.m59251a(m59226d, "zone");
        return new OffsetTime(LocalTime.m58844c0((((int) AbstractC0362n.m58559g(ofEpochMilli.getEpochSecond() + r5.getTotalSeconds(), 86400)) * 1000000000) + ofEpochMilli.getNano()), C0515e.m59223i(m59226d).m59226d(ofEpochMilli));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 9, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        boolean z;
        if (interfaceC0506m != AbstractC0503j.m59169i() && interfaceC0506m != AbstractC0503j.m59171k()) {
            boolean z2 = false;
            if (interfaceC0506m == AbstractC0503j.m59172l()) {
                z = true;
            } else {
                z = false;
            }
            if (interfaceC0506m == AbstractC0503j.m59165e()) {
                z2 = true;
            }
            if (!(z | z2) && interfaceC0506m != AbstractC0503j.m59166f()) {
                if (interfaceC0506m == AbstractC0503j.m59167g()) {
                    return this.f149784a;
                }
                if (interfaceC0506m == AbstractC0503j.m59170j()) {
                    return ChronoUnit.NANOS;
                }
                return interfaceC0506m.mo58459h(this);
            }
            return null;
        }
        return this.f149785b;
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(this.f149784a.m58858k0(), EnumC0494a.NANO_OF_DAY).mo58773d(this.f149785b.getTotalSeconds(), EnumC0494a.OFFSET_SECONDS);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public final OffsetTime mo58774e(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return m58878X(this.f149784a.mo58774e(j, temporalUnit), this.f149785b);
        }
        return (OffsetTime) temporalUnit.mo59142p(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetTime offsetTime) {
        OffsetTime offsetTime2 = offsetTime;
        boolean equals = this.f149785b.equals(offsetTime2.f149785b);
        LocalTime localTime = this.f149784a;
        LocalTime localTime2 = offsetTime2.f149784a;
        if (equals) {
            return localTime.compareTo(localTime2);
        }
        int compare = Long.compare(m58877W(), offsetTime2.m58877W());
        if (compare == 0) {
            return localTime.compareTo(localTime2);
        }
        return compare;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: d */
    public final Temporal mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = EnumC0494a.OFFSET_SECONDS;
            LocalTime localTime = this.f149784a;
            if (temporalField == enumC0494a) {
                return m58878X(localTime, ZoneOffset.ofTotalSeconds(((EnumC0494a) temporalField).m59151U(j)));
            }
            return m58878X(localTime.mo58773d(j, temporalField), this.f149785b);
        }
        return (OffsetTime) temporalField.mo59144A(this, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetTime)) {
            return false;
        }
        OffsetTime offsetTime = (OffsetTime) obj;
        if (this.f149784a.equals(offsetTime.f149784a) && this.f149785b.equals(offsetTime.f149785b)) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetTime offsetTime;
        if (temporal instanceof OffsetTime) {
            offsetTime = (OffsetTime) temporal;
        } else {
            try {
                offsetTime = new OffsetTime(LocalTime.m58841V(temporal), ZoneOffset.m58902Z(temporal));
            } catch (DateTimeException e) {
                throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain OffsetTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long m58877W = offsetTime.m58877W() - m58877W();
            switch (AbstractC0488n.f149994a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return m58877W;
                case 2:
                    return m58877W / 1000;
                case 3:
                    return m58877W / 1000000;
                case 4:
                    return m58877W / 1000000000;
                case 5:
                    return m58877W / 60000000000L;
                case 6:
                    return m58877W / 3600000000000L;
                case 7:
                    return m58877W / 43200000000000L;
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        return temporalUnit.mo59141m(this, offsetTime);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (((EnumC0494a) temporalField).m59153W() || temporalField == EnumC0494a.OFFSET_SECONDS) {
                return true;
            }
            return false;
        }
        if (temporalField != null && temporalField.mo59150t(this)) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField == EnumC0494a.OFFSET_SECONDS) {
                return this.f149785b.getTotalSeconds();
            }
            return this.f149784a.getLong(temporalField);
        }
        return temporalField.mo59149s(this);
    }

    public ZoneOffset getOffset() {
        return this.f149785b;
    }

    public final int hashCode() {
        return this.f149784a.hashCode() ^ this.f149785b.hashCode();
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
        return AbstractC0503j.m59161a(this, temporalField);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        return (OffsetTime) localDate.mo58756D(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField == EnumC0494a.OFFSET_SECONDS) {
                return ((EnumC0494a) temporalField).mo59147m();
            }
            LocalTime localTime = this.f149784a;
            localTime.getClass();
            return AbstractC0503j.m59164d(localTime, temporalField);
        }
        return temporalField.mo59145D(this);
    }

    public final String toString() {
        return this.f149784a.toString() + this.f149785b.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        this.f149784a.m58863p0(objectOutput);
        this.f149785b.m58908d0(objectOutput);
    }
}
