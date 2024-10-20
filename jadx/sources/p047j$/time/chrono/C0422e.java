package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.AbstractC0444d;
import p047j$.time.LocalDate;
import p047j$.time.LocalTime;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.chrono.e */
/* loaded from: classes6.dex */
public final class C0422e implements ChronoLocalDateTime, Temporal, TemporalAdjuster, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* renamed from: a */
    private final transient ChronoLocalDate f149824a;

    /* renamed from: b */
    private final transient LocalTime f149825b;

    private C0422e(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        Objects.m59251a(localTime, "time");
        this.f149824a = chronoLocalDate;
        this.f149825b = localTime;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public static C0422e m58962T(InterfaceC0428k interfaceC0428k, Temporal temporal) {
        C0422e c0422e = (C0422e) temporal;
        if (interfaceC0428k.equals(c0422e.f149824a.mo58797a())) {
            return c0422e;
        }
        throw new ClassCastException(AbstractC0444d.m59024b("Chronology mismatch, required: ", interfaceC0428k.getId(), ", actual: ", c0422e.f149824a.mo58797a().getId()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: U */
    public static C0422e m58963U(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        return new C0422e(chronoLocalDate, localTime);
    }

    /* renamed from: X */
    private C0422e m58964X(ChronoLocalDate chronoLocalDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        LocalTime localTime = this.f149825b;
        if (j5 == 0) {
            return m58965Z(chronoLocalDate, localTime);
        }
        long j6 = j2 / 1440;
        long j7 = j / 24;
        long j8 = (j2 % 1440) * 60000000000L;
        long j9 = ((j % 24) * 3600000000000L) + j8 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long m58858k0 = localTime.m58858k0();
        long j10 = j9 + m58858k0;
        long m58558f = AbstractC0362n.m58558f(j10, 86400000000000L) + j7 + j6 + (j3 / 86400) + (j4 / 86400000000000L);
        long m58559g = AbstractC0362n.m58559g(j10, 86400000000000L);
        if (m58559g != m58858k0) {
            localTime = LocalTime.m58844c0(m58559g);
        }
        return m58965Z(chronoLocalDate.mo58774e(m58558f, (TemporalUnit) ChronoUnit.DAYS), localTime);
    }

    /* renamed from: Z */
    private C0422e m58965Z(Temporal temporal, LocalTime localTime) {
        ChronoLocalDate chronoLocalDate = this.f149824a;
        if (chronoLocalDate == temporal && this.f149825b == localTime) {
            return this;
        }
        return new C0422e(AbstractC0420c.m58960T(chronoLocalDate.mo58797a(), temporal), localTime);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0412D((byte) 2, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final /* synthetic */ Object mo58755A(InterfaceC0506m interfaceC0506m) {
        return AbstractC0424g.m58980j(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(mo58828c().mo58810w(), EnumC0494a.EPOCH_DAY).mo58773d(mo58826b().m58858k0(), EnumC0494a.NANO_OF_DAY);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final C0422e mo58774e(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        ChronoLocalDate chronoLocalDate = this.f149824a;
        if (z) {
            int i = AbstractC0421d.f149823a[((ChronoUnit) temporalUnit).ordinal()];
            LocalTime localTime = this.f149825b;
            switch (i) {
                case 1:
                    return m58964X(this.f149824a, 0L, 0L, 0L, j);
                case 2:
                    C0422e m58965Z = m58965Z(chronoLocalDate.mo58774e(j / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), localTime);
                    return m58965Z.m58964X(m58965Z.f149824a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    C0422e m58965Z2 = m58965Z(chronoLocalDate.mo58774e(j / 86400000, (TemporalUnit) ChronoUnit.DAYS), localTime);
                    return m58965Z2.m58964X(m58965Z2.f149824a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return m58967W(j);
                case 5:
                    return m58964X(this.f149824a, 0L, j, 0L, 0L);
                case 6:
                    return m58964X(this.f149824a, j, 0L, 0L, 0L);
                case 7:
                    C0422e m58965Z3 = m58965Z(chronoLocalDate.mo58774e(j / 256, (TemporalUnit) ChronoUnit.DAYS), localTime);
                    return m58965Z3.m58964X(m58965Z3.f149824a, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return m58965Z(chronoLocalDate.mo58774e(j, temporalUnit), localTime);
            }
        }
        return m58962T(chronoLocalDate.mo58797a(), temporalUnit.mo59142p(this, j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: W */
    public final C0422e m58967W(long j) {
        return m58964X(this.f149824a, 0L, 0L, j, 0L);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final C0422e mo58773d(long j, TemporalField temporalField) {
        boolean z = temporalField instanceof EnumC0494a;
        ChronoLocalDate chronoLocalDate = this.f149824a;
        if (z) {
            boolean m59153W = ((EnumC0494a) temporalField).m59153W();
            LocalTime localTime = this.f149825b;
            if (m59153W) {
                return m58965Z(chronoLocalDate, localTime.mo58773d(j, temporalField));
            }
            return m58965Z(chronoLocalDate.mo58773d(j, temporalField), localTime);
        }
        return m58962T(chronoLocalDate.mo58797a(), temporalField.mo59144A(this, j));
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    /* renamed from: a */
    public final InterfaceC0428k mo58824a() {
        return this.f149824a.mo58797a();
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    /* renamed from: b */
    public final LocalTime mo58826b() {
        return this.f149825b;
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    /* renamed from: c */
    public final ChronoLocalDate mo58828c() {
        return this.f149824a;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p047j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        return AbstractC0424g.m58972b(this, chronoLocalDateTime);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ChronoLocalDateTime) && AbstractC0424g.m58972b(this, (ChronoLocalDateTime) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        boolean z;
        Objects.m59251a(temporal, "endExclusive");
        ChronoLocalDate chronoLocalDate = this.f149824a;
        ChronoLocalDateTime mo58955C = chronoLocalDate.mo58797a().mo58955C(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ChronoUnit chronoUnit = ChronoUnit.DAYS;
            if (((ChronoUnit) temporalUnit).compareTo(chronoUnit) < 0) {
                z = true;
            } else {
                z = false;
            }
            LocalTime localTime = this.f149825b;
            if (z) {
                EnumC0494a enumC0494a = EnumC0494a.EPOCH_DAY;
                long j = mo58955C.getLong(enumC0494a) - chronoLocalDate.getLong(enumC0494a);
                switch (AbstractC0421d.f149823a[((ChronoUnit) temporalUnit).ordinal()]) {
                    case 1:
                        j = AbstractC0328c.m58493j(j, 86400000000000L);
                        break;
                    case 2:
                        j = AbstractC0328c.m58493j(j, 86400000000L);
                        break;
                    case 3:
                        j = AbstractC0328c.m58493j(j, 86400000L);
                        break;
                    case 4:
                        j = AbstractC0328c.m58493j(j, 86400);
                        break;
                    case 5:
                        j = AbstractC0328c.m58493j(j, 1440);
                        break;
                    case 6:
                        j = AbstractC0328c.m58493j(j, 24);
                        break;
                    case 7:
                        j = AbstractC0328c.m58493j(j, 2);
                        break;
                }
                return AbstractC0328c.m58490g(j, localTime.mo58775f(mo58955C.mo58826b(), temporalUnit));
            }
            ChronoLocalDate mo58828c = mo58955C.mo58828c();
            if (mo58955C.mo58826b().compareTo(localTime) < 0) {
                mo58828c = mo58828c.mo58776m(1L, chronoUnit);
            }
            return chronoLocalDate.mo58775f(mo58828c, temporalUnit);
        }
        Objects.m59251a(temporalUnit, "unit");
        return temporalUnit.mo59141m(this, mo58955C);
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

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (((EnumC0494a) temporalField).m59153W()) {
                return this.f149825b.getLong(temporalField);
            }
            return this.f149824a.getLong(temporalField);
        }
        return temporalField.mo59149s(this);
    }

    public final int hashCode() {
        return this.f149824a.hashCode() ^ this.f149825b.hashCode();
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: m */
    public final Temporal mo58776m(long j, ChronoUnit chronoUnit) {
        return m58962T(this.f149824a.mo58797a(), AbstractC0503j.m59162b(this, j, chronoUnit));
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    /* renamed from: o */
    public final ChronoZonedDateTime mo58837o(ZoneId zoneId) {
        return C0427j.m58988T(zoneId, null, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (((EnumC0494a) temporalField).m59153W()) {
                return this.f149825b.mo58759p(temporalField);
            }
            return this.f149824a.mo58759p(temporalField);
        }
        return mo58760t(temporalField).m59176a(getLong(temporalField), temporalField);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        if (localDate instanceof ChronoLocalDate) {
            return m58965Z(localDate, this.f149825b);
        }
        return m58962T(this.f149824a.mo58797a(), (C0422e) localDate.mo58756D(this));
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (((EnumC0494a) temporalField).m59153W()) {
                LocalTime localTime = this.f149825b;
                localTime.getClass();
                return AbstractC0503j.m59164d(localTime, temporalField);
            }
            return this.f149824a.mo58760t(temporalField);
        }
        return temporalField.mo59145D(this);
    }

    @Override // p047j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ long toEpochSecond(ZoneOffset zoneOffset) {
        return AbstractC0424g.m58983m(this, zoneOffset);
    }

    public final String toString() {
        return this.f149824a.toString() + "T" + this.f149825b.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.f149824a);
        objectOutput.writeObject(this.f149825b);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return compareTo((ChronoLocalDateTime) chronoLocalDateTime);
    }
}
