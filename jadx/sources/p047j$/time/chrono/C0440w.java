package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import p047j$.time.LocalDate;
import p047j$.time.LocalTime;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalAmount;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;

/* renamed from: j$.time.chrono.w */
/* loaded from: classes6.dex */
public final class C0440w extends AbstractC0420c {

    /* renamed from: d */
    static final LocalDate f149862d = LocalDate.m58788of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* renamed from: a */
    private final transient LocalDate f149863a;

    /* renamed from: b */
    private transient C0441x f149864b;

    /* renamed from: c */
    private transient int f149865c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0440w(LocalDate localDate) {
        if (!localDate.isBefore(f149862d)) {
            C0441x m59014h = C0441x.m59014h(localDate);
            this.f149864b = m59014h;
            this.f149865c = (localDate.getYear() - m59014h.m59020n().getYear()) + 1;
            this.f149863a = localDate;
            return;
        }
        throw new RuntimeException("JapaneseDate before Meiji 6 is not supported");
    }

    /* renamed from: b0 */
    private C0440w m59009b0(LocalDate localDate) {
        if (localDate.equals(this.f149863a)) {
            return this;
        }
        return new C0440w(localDate);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0412D((byte) 4, this);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: E */
    public final InterfaceC0429l mo58789E() {
        return this.f149864b;
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: K */
    public final ChronoLocalDate mo58791K(TemporalAmount temporalAmount) {
        return (C0440w) super.mo58791K(temporalAmount);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: O */
    public final ChronoLocalDate mo58776m(long j, TemporalUnit temporalUnit) {
        return (C0440w) super.mo58776m(j, temporalUnit);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: Q */
    public final int mo58793Q() {
        int mo58793Q;
        C0441x c0441x = this.f149864b;
        C0441x m59021q = c0441x.m59021q();
        LocalDate localDate = this.f149863a;
        if (m59021q != null && m59021q.m59020n().getYear() == localDate.getYear()) {
            mo58793Q = m59021q.m59020n().m58795X() - 1;
        } else {
            mo58793Q = localDate.mo58793Q();
        }
        if (this.f149865c == 1) {
            return mo58793Q - (c0441x.m59020n().m58795X() - 1);
        }
        return mo58793Q;
    }

    @Override // p047j$.time.chrono.AbstractC0420c
    /* renamed from: V */
    final ChronoLocalDate mo58931V(long j) {
        return m59009b0(this.f149863a.plusDays(j));
    }

    @Override // p047j$.time.chrono.AbstractC0420c
    /* renamed from: W */
    final ChronoLocalDate mo58932W(long j) {
        return m59009b0(this.f149863a.m58802j0(j));
    }

    @Override // p047j$.time.chrono.AbstractC0420c
    /* renamed from: X */
    final ChronoLocalDate mo58933X(long j) {
        return m59009b0(this.f149863a.m58805l0(j));
    }

    /* renamed from: Y */
    public final C0441x m59010Y() {
        return this.f149864b;
    }

    /* renamed from: Z */
    public final C0440w m59011Z(long j, ChronoUnit chronoUnit) {
        return (C0440w) super.mo58774e(j, (TemporalUnit) chronoUnit);
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: a */
    public final InterfaceC0428k mo58797a() {
        return C0438u.f149860d;
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final C0440w mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            if (getLong(enumC0494a) == j) {
                return this;
            }
            int[] iArr = AbstractC0439v.f149861a;
            int i = iArr[enumC0494a.ordinal()];
            LocalDate localDate = this.f149863a;
            if (i == 3 || i == 8 || i == 9) {
                C0438u c0438u = C0438u.f149860d;
                int m59176a = c0438u.mo58937M(enumC0494a).m59176a(j, enumC0494a);
                int i2 = iArr[enumC0494a.ordinal()];
                if (i2 != 3) {
                    if (i2 != 8) {
                        if (i2 == 9) {
                            return m59009b0(localDate.m58808p0(m59176a));
                        }
                    } else {
                        return m59009b0(localDate.m58808p0(c0438u.mo58942h(C0441x.m59016r(m59176a), this.f149865c)));
                    }
                } else {
                    return m59009b0(localDate.m58808p0(c0438u.mo58942h(this.f149864b, m59176a)));
                }
            }
            return m59009b0(localDate.mo58773d(j, temporalField));
        }
        return (C0440w) super.mo58773d(j, temporalField);
    }

    /* renamed from: c0 */
    public final C0440w m59013c0(TemporalAdjuster temporalAdjuster) {
        return (C0440w) super.mo58777s(temporalAdjuster);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate, p047j$.time.temporal.Temporal
    /* renamed from: e */
    public final ChronoLocalDate mo58774e(long j, TemporalUnit temporalUnit) {
        return (C0440w) super.mo58774e(j, temporalUnit);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0440w) {
            return this.f149863a.equals(((C0440w) obj).f149863a);
        }
        return false;
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate, p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField == EnumC0494a.ALIGNED_DAY_OF_WEEK_IN_MONTH || temporalField == EnumC0494a.ALIGNED_DAY_OF_WEEK_IN_YEAR || temporalField == EnumC0494a.ALIGNED_WEEK_OF_MONTH || temporalField == EnumC0494a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (temporalField instanceof EnumC0494a) {
            return ((EnumC0494a) temporalField).mo59146T();
        }
        if (temporalField == null || !temporalField.mo59150t(this)) {
            return false;
        }
        return true;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0439v.f149861a[((EnumC0494a) temporalField).ordinal()];
            int i2 = this.f149865c;
            C0441x c0441x = this.f149864b;
            LocalDate localDate = this.f149863a;
            switch (i) {
                case 2:
                    if (i2 == 1) {
                        return (localDate.m58795X() - c0441x.m59020n().m58795X()) + 1;
                    }
                    return localDate.m58795X();
                case 3:
                    return i2;
                case 4:
                case 5:
                case 6:
                case 7:
                    throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
                case 8:
                    return c0441x.getValue();
                default:
                    return localDate.getLong(temporalField);
            }
        }
        return temporalField.mo59149s(this);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        C0438u.f149860d.getClass();
        return this.f149863a.hashCode() ^ (-688086063);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: k */
    public final ChronoLocalDate mo58777s(TemporalAdjuster temporalAdjuster) {
        return (C0440w) super.mo58777s(temporalAdjuster);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: m */
    public final Temporal mo58776m(long j, ChronoUnit chronoUnit) {
        return (C0440w) super.mo58776m(j, chronoUnit);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        return (C0440w) super.mo58777s(localDate);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (mo58758g(temporalField)) {
                EnumC0494a enumC0494a = (EnumC0494a) temporalField;
                int i = AbstractC0439v.f149861a[enumC0494a.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return C0438u.f149860d.mo58937M(enumC0494a);
                        }
                        C0441x c0441x = this.f149864b;
                        int year = c0441x.m59020n().getYear();
                        if (c0441x.m59021q() != null) {
                            return C0508o.m59174j(1L, (r6.m59020n().getYear() - year) + 1);
                        }
                        return C0508o.m59174j(1L, 999999999 - year);
                    }
                    return C0508o.m59174j(1L, mo58793Q());
                }
                return C0508o.m59174j(1L, this.f149863a.m58798a0());
            }
            throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
        }
        return temporalField.mo59145D(this);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: w */
    public final long mo58810w() {
        return this.f149863a.mo58810w();
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: y */
    public final ChronoLocalDateTime mo58811y(LocalTime localTime) {
        return C0422e.m58963U(this, localTime);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: e */
    public final Temporal mo58774e(long j, TemporalUnit temporalUnit) {
        return (C0440w) super.mo58774e(j, temporalUnit);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0440w(C0441x c0441x, int i, LocalDate localDate) {
        if (!localDate.isBefore(f149862d)) {
            this.f149864b = c0441x;
            this.f149865c = i;
            this.f149863a = localDate;
            return;
        }
        throw new RuntimeException("JapaneseDate before Meiji 6 is not supported");
    }
}
