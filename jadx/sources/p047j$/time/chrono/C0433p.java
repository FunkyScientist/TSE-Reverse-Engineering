package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.LocalDate;
import p047j$.time.LocalTime;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalAmount;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;

/* renamed from: j$.time.chrono.p */
/* loaded from: classes6.dex */
public final class C0433p extends AbstractC0420c {
    private static final long serialVersionUID = -5207853542612002020L;

    /* renamed from: a */
    private final transient C0431n f149850a;

    /* renamed from: b */
    private final transient int f149851b;

    /* renamed from: c */
    private final transient int f149852c;

    /* renamed from: d */
    private final transient int f149853d;

    private C0433p(C0431n c0431n, int i, int i2, int i3) {
        c0431n.m58998a0(i, i2, i3);
        this.f149850a = c0431n;
        this.f149851b = i;
        this.f149852c = i2;
        this.f149853d = i3;
    }

    /* renamed from: Y */
    private int m59002Y() {
        return this.f149850a.m58997Z(this.f149851b, this.f149852c) + this.f149853d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Z */
    public static C0433p m59003Z(C0431n c0431n, int i, int i2, int i3) {
        return new C0433p(c0431n, i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a0 */
    public static C0433p m59004a0(C0431n c0431n, long j) {
        return new C0433p(c0431n, j);
    }

    /* renamed from: d0 */
    private C0433p m59005d0(int i, int i2, int i3) {
        C0431n c0431n = this.f149850a;
        int m59000c0 = c0431n.m59000c0(i, i2);
        if (i3 > m59000c0) {
            i3 = m59000c0;
        }
        return new C0433p(c0431n, i, i2, i3);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0412D((byte) 6, this);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: E */
    public final InterfaceC0429l mo58789E() {
        return EnumC0434q.f149854AH;
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: J */
    public final boolean mo58790J() {
        return this.f149850a.mo58940R(this.f149851b);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: K */
    public final ChronoLocalDate mo58791K(TemporalAmount temporalAmount) {
        return (C0433p) super.mo58791K(temporalAmount);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: O */
    public final ChronoLocalDate mo58776m(long j, TemporalUnit temporalUnit) {
        return (C0433p) super.mo58776m(j, temporalUnit);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: Q */
    public final int mo58793Q() {
        return this.f149850a.m59001d0(this.f149851b);
    }

    @Override // p047j$.time.chrono.AbstractC0420c
    /* renamed from: X */
    final ChronoLocalDate mo58933X(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.f149851b + ((int) j);
        int i = (int) j2;
        if (j2 == i) {
            return m59005d0(i, this.f149852c, this.f149853d);
        }
        throw new ArithmeticException();
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: a */
    public final InterfaceC0428k mo58797a() {
        return this.f149850a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.chrono.AbstractC0420c
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final C0433p mo58931V(long j) {
        return new C0433p(this.f149850a, mo58810w() + j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.chrono.AbstractC0420c
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final C0433p mo58932W(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.f149851b * 12) + (this.f149852c - 1) + j;
        return m59005d0(this.f149850a.m58996W(AbstractC0362n.m58558f(j2, 12L)), ((int) AbstractC0362n.m58559g(j2, 12L)) + 1, this.f149853d);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate, p047j$.time.temporal.Temporal
    /* renamed from: e */
    public final ChronoLocalDate mo58774e(long j, TemporalUnit temporalUnit) {
        return (C0433p) super.mo58774e(j, temporalUnit);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final C0433p mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            C0431n c0431n = this.f149850a;
            c0431n.mo58937M(enumC0494a).m59177b(j, enumC0494a);
            int i = (int) j;
            int i2 = AbstractC0432o.f149849a[enumC0494a.ordinal()];
            int i3 = this.f149853d;
            int i4 = this.f149852c;
            int i5 = this.f149851b;
            switch (i2) {
                case 1:
                    return m59005d0(i5, i4, i);
                case 2:
                    return mo58931V(Math.min(i, mo58793Q()) - m59002Y());
                case 3:
                    return mo58931V((j - getLong(EnumC0494a.ALIGNED_WEEK_OF_MONTH)) * 7);
                case 4:
                    return mo58931V(j - (((int) AbstractC0362n.m58559g(mo58810w() + 3, 7)) + 1));
                case 5:
                    return mo58931V(j - getLong(EnumC0494a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 6:
                    return mo58931V(j - getLong(EnumC0494a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 7:
                    return new C0433p(c0431n, j);
                case 8:
                    return mo58931V((j - getLong(EnumC0494a.ALIGNED_WEEK_OF_YEAR)) * 7);
                case 9:
                    return m59005d0(i5, i, i3);
                case 10:
                    return mo58932W(j - (((i5 * 12) + i4) - 1));
                case 11:
                    if (i5 < 1) {
                        i = 1 - i;
                    }
                    return m59005d0(i, i4, i3);
                case 12:
                    return m59005d0(i, i4, i3);
                case 13:
                    return m59005d0(1 - i5, i4, i3);
                default:
                    throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
            }
        }
        return (C0433p) super.mo58773d(j, temporalField);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0433p)) {
            return false;
        }
        C0433p c0433p = (C0433p) obj;
        if (this.f149851b == c0433p.f149851b && this.f149852c == c0433p.f149852c && this.f149853d == c0433p.f149853d && this.f149850a.equals(c0433p.f149850a)) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0432o.f149849a[((EnumC0494a) temporalField).ordinal()];
            int i2 = this.f149852c;
            int i3 = 1;
            int i4 = this.f149853d;
            int i5 = this.f149851b;
            switch (i) {
                case 1:
                    return i4;
                case 2:
                    return m59002Y();
                case 3:
                    return ((i4 - 1) / 7) + 1;
                case 4:
                    return ((int) AbstractC0362n.m58559g(mo58810w() + 3, 7)) + 1;
                case 5:
                    return ((i4 - 1) % 7) + 1;
                case 6:
                    return ((m59002Y() - 1) % 7) + 1;
                case 7:
                    return mo58810w();
                case 8:
                    return ((m59002Y() - 1) / 7) + 1;
                case 9:
                    return i2;
                case 10:
                    return ((i5 * 12) + i2) - 1;
                case 11:
                    return i5;
                case 12:
                    return i5;
                case 13:
                    if (i5 <= 1) {
                        i3 = 0;
                    }
                    return i3;
                default:
                    throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
            }
        }
        return temporalField.mo59149s(this);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int hashCode = this.f149850a.getId().hashCode();
        int i = this.f149851b;
        return (hashCode ^ (i & (-2048))) ^ (((i << 11) + (this.f149852c << 6)) + this.f149853d);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: k */
    public final ChronoLocalDate mo58777s(TemporalAdjuster temporalAdjuster) {
        return (C0433p) super.mo58777s(temporalAdjuster);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: m */
    public final Temporal mo58776m(long j, ChronoUnit chronoUnit) {
        return (C0433p) super.mo58776m(j, chronoUnit);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        return (C0433p) super.mo58777s(localDate);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (AbstractC0424g.m58977g(this, temporalField)) {
                EnumC0494a enumC0494a = (EnumC0494a) temporalField;
                int i = AbstractC0432o.f149849a[enumC0494a.ordinal()];
                C0431n c0431n = this.f149850a;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return c0431n.mo58937M(enumC0494a);
                        }
                        return C0508o.m59174j(1L, 5L);
                    }
                    return C0508o.m59174j(1L, mo58793Q());
                }
                return C0508o.m59174j(1L, c0431n.m59000c0(this.f149851b, this.f149852c));
            }
            throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
        }
        return temporalField.mo59145D(this);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: w */
    public final long mo58810w() {
        return this.f149850a.m58998a0(this.f149851b, this.f149852c, this.f149853d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.f149850a);
        objectOutput.writeInt(AbstractC0503j.m59161a(this, EnumC0494a.YEAR));
        objectOutput.writeByte(AbstractC0503j.m59161a(this, EnumC0494a.MONTH_OF_YEAR));
        objectOutput.writeByte(AbstractC0503j.m59161a(this, EnumC0494a.DAY_OF_MONTH));
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: y */
    public final ChronoLocalDateTime mo58811y(LocalTime localTime) {
        return C0422e.m58963U(this, localTime);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: e */
    public final Temporal mo58774e(long j, TemporalUnit temporalUnit) {
        return (C0433p) super.mo58774e(j, temporalUnit);
    }

    private C0433p(C0431n c0431n, long j) {
        int[] m58999b0 = c0431n.m58999b0((int) j);
        this.f149850a = c0431n;
        this.f149851b = m58999b0[0];
        this.f149852c = m58999b0[1];
        this.f149853d = m58999b0[2];
    }
}
