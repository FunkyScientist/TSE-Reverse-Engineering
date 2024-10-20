package p047j$.time.chrono;

import java.io.Serializable;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.AbstractC0444d;
import p047j$.time.LocalTime;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.chrono.c */
/* loaded from: classes6.dex */
public abstract class AbstractC0420c implements ChronoLocalDate, Temporal, TemporalAdjuster, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public static ChronoLocalDate m58960T(InterfaceC0428k interfaceC0428k, Temporal temporal) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) temporal;
        if (interfaceC0428k.equals(chronoLocalDate.mo58797a())) {
            return chronoLocalDate;
        }
        throw new ClassCastException(AbstractC0444d.m59024b("Chronology mismatch, expected: ", interfaceC0428k.getId(), ", actual: ", chronoLocalDate.mo58797a().getId()));
    }

    /* renamed from: U */
    private long m58961U(ChronoLocalDate chronoLocalDate) {
        if (mo58797a().mo58937M(EnumC0494a.MONTH_OF_YEAR).m59178d() == 12) {
            EnumC0494a enumC0494a = EnumC0494a.PROLEPTIC_MONTH;
            long j = getLong(enumC0494a) * 32;
            EnumC0494a enumC0494a2 = EnumC0494a.DAY_OF_MONTH;
            return (((chronoLocalDate.getLong(enumC0494a) * 32) + chronoLocalDate.mo58759p(enumC0494a2)) - (j + AbstractC0503j.m59161a(this, enumC0494a2))) / 32;
        }
        throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final /* synthetic */ Object mo58755A(InterfaceC0506m interfaceC0506m) {
        return AbstractC0424g.m58979i(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(mo58810w(), EnumC0494a.EPOCH_DAY);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: E */
    public InterfaceC0429l mo58789E() {
        return mo58797a().mo58941S(AbstractC0503j.m59161a(this, EnumC0494a.ERA));
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: J */
    public boolean mo58790J() {
        return mo58797a().mo58940R(getLong(EnumC0494a.YEAR));
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: K */
    public ChronoLocalDate mo58791K(TemporalAmount temporalAmount) {
        return m58960T(mo58797a(), temporalAmount.mo58765m(this));
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: O */
    public ChronoLocalDate mo58776m(long j, TemporalUnit temporalUnit) {
        return m58960T(mo58797a(), AbstractC0503j.m59162b(this, j, temporalUnit));
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: Q */
    public int mo58793Q() {
        if (mo58790J()) {
            return 366;
        }
        return 365;
    }

    /* renamed from: V */
    abstract ChronoLocalDate mo58931V(long j);

    /* renamed from: W */
    abstract ChronoLocalDate mo58932W(long j);

    /* renamed from: X */
    abstract ChronoLocalDate mo58933X(long j);

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoLocalDate chronoLocalDate) {
        return AbstractC0424g.m58971a(this, chronoLocalDate);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ChronoLocalDate) && AbstractC0424g.m58971a(this, (ChronoLocalDate) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.chrono.ChronoLocalDate, p047j$.time.temporal.Temporal
    /* renamed from: f */
    public long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.m59251a(temporal, "endExclusive");
        ChronoLocalDate mo58945q = mo58797a().mo58945q(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            switch (AbstractC0419b.f149822a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return mo58945q.mo58810w() - mo58810w();
                case 2:
                    return (mo58945q.mo58810w() - mo58810w()) / 7;
                case 3:
                    return m58961U(mo58945q);
                case 4:
                    return m58961U(mo58945q) / 12;
                case 5:
                    return m58961U(mo58945q) / 120;
                case 6:
                    return m58961U(mo58945q) / 1200;
                case 7:
                    return m58961U(mo58945q) / 12000;
                case 8:
                    EnumC0494a enumC0494a = EnumC0494a.ERA;
                    return mo58945q.getLong(enumC0494a) - getLong(enumC0494a);
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        Objects.m59251a(temporalUnit, "unit");
        return temporalUnit.mo59141m(this, mo58945q);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate, p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public /* synthetic */ boolean mo58758g(TemporalField temporalField) {
        return AbstractC0424g.m58977g(this, temporalField);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long mo58810w = mo58810w();
        return mo58797a().hashCode() ^ ((int) (mo58810w ^ (mo58810w >>> 32)));
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: k */
    public ChronoLocalDate mo58777s(TemporalAdjuster temporalAdjuster) {
        return m58960T(mo58797a(), temporalAdjuster.mo58756D(this));
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final /* synthetic */ int mo58759p(TemporalField temporalField) {
        return AbstractC0503j.m59161a(this, temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public /* synthetic */ C0508o mo58760t(TemporalField temporalField) {
        return AbstractC0503j.m59164d(this, temporalField);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    public String toString() {
        String str;
        long j = getLong(EnumC0494a.YEAR_OF_ERA);
        long j2 = getLong(EnumC0494a.MONTH_OF_YEAR);
        long j3 = getLong(EnumC0494a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(mo58797a().toString());
        sb.append(" ");
        sb.append(mo58789E());
        sb.append(" ");
        sb.append(j);
        String str2 = "-";
        if (j2 >= 10) {
            str = "-";
        } else {
            str = "-0";
        }
        sb.append(str);
        sb.append(j2);
        if (j3 < 10) {
            str2 = "-0";
        }
        sb.append(str2);
        sb.append(j3);
        return sb.toString();
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: w */
    public long mo58810w() {
        return getLong(EnumC0494a.EPOCH_DAY);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: y */
    public ChronoLocalDateTime mo58811y(LocalTime localTime) {
        return C0422e.m58963U(this, localTime);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: d */
    public ChronoLocalDate mo58773d(long j, TemporalField temporalField) {
        if (!(temporalField instanceof EnumC0494a)) {
            return m58960T(mo58797a(), temporalField.mo59144A(this, j));
        }
        throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: e */
    public ChronoLocalDate mo58774e(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        if (!z) {
            if (!z) {
                return m58960T(mo58797a(), temporalUnit.mo59142p(this, j));
            }
            throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
        switch (AbstractC0419b.f149822a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return mo58931V(j);
            case 2:
                return mo58931V(AbstractC0328c.m58493j(j, 7));
            case 3:
                return mo58932W(j);
            case 4:
                return mo58933X(j);
            case 5:
                return mo58933X(AbstractC0328c.m58493j(j, 10));
            case 6:
                return mo58933X(AbstractC0328c.m58493j(j, 100));
            case 7:
                return mo58933X(AbstractC0328c.m58493j(j, 1000));
            case 8:
                EnumC0494a enumC0494a = EnumC0494a.ERA;
                return mo58773d(AbstractC0328c.m58490g(getLong(enumC0494a), j), (TemporalField) enumC0494a);
            default:
                throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }
}
