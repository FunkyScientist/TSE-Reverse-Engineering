package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.chrono.C0435r;
import p047j$.time.format.C0476v;
import p047j$.time.format.EnumC0453G;
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
public final class YearMonth implements Temporal, TemporalAdjuster, Comparable<YearMonth>, Serializable {

    /* renamed from: c */
    public static final /* synthetic */ int f149792c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* renamed from: a */
    private final int f149793a;

    /* renamed from: b */
    private final int f149794b;

    static {
        C0476v c0476v = new C0476v();
        c0476v.m59098p(EnumC0494a.YEAR, 4, 10, EnumC0453G.EXCEEDS_PAD);
        c0476v.m59088e('-');
        c0476v.m59097o(EnumC0494a.MONTH_OF_YEAR, 2);
        c0476v.m59107y(Locale.getDefault());
    }

    private YearMonth(int i, int i2) {
        this.f149793a = i;
        this.f149794b = i2;
    }

    /* renamed from: T */
    private long m58889T() {
        return ((this.f149793a * 12) + this.f149794b) - 1;
    }

    /* renamed from: U */
    public static YearMonth m58890U(int i, int i2) {
        EnumC0494a.YEAR.m59152V(i);
        EnumC0494a.MONTH_OF_YEAR.m59152V(i2);
        return new YearMonth(i, i2);
    }

    /* renamed from: X */
    private YearMonth m58891X(int i, int i2) {
        if (this.f149793a == i && this.f149794b == i2) {
            return this;
        }
        return new YearMonth(i, i2);
    }

    public static YearMonth from(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof YearMonth) {
            return (YearMonth) temporalAccessor;
        }
        Objects.m59251a(temporalAccessor, "temporal");
        try {
            if (!C0435r.f149856d.equals(AbstractC0424g.m58986p(temporalAccessor))) {
                temporalAccessor = LocalDate.m58779V(temporalAccessor);
            }
            return m58890U(temporalAccessor.mo58759p(EnumC0494a.YEAR), temporalAccessor.mo58759p(EnumC0494a.MONTH_OF_YEAR));
        } catch (DateTimeException e) {
            throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain YearMonth from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()), e);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 12, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59165e()) {
            return C0435r.f149856d;
        }
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return ChronoUnit.MONTHS;
        }
        return AbstractC0503j.m59163c(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        if (AbstractC0424g.m58986p(temporal).equals(C0435r.f149856d)) {
            return temporal.mo58773d(m58889T(), EnumC0494a.PROLEPTIC_MONTH);
        }
        throw new RuntimeException("Adjustment only supported on ISO date-time");
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final YearMonth mo58774e(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (AbstractC0491q.f150000b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return plusMonths(j);
                case 2:
                    return m58893W(j);
                case 3:
                    return m58893W(AbstractC0328c.m58493j(j, 10));
                case 4:
                    return m58893W(AbstractC0328c.m58493j(j, 100));
                case 5:
                    return m58893W(AbstractC0328c.m58493j(j, 1000));
                case 6:
                    EnumC0494a enumC0494a = EnumC0494a.ERA;
                    return mo58773d(AbstractC0328c.m58490g(getLong(enumC0494a), j), enumC0494a);
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        return (YearMonth) temporalUnit.mo59142p(this, j);
    }

    /* renamed from: W */
    public final YearMonth m58893W(long j) {
        if (j == 0) {
            return this;
        }
        return m58891X(EnumC0494a.YEAR.m59151U(this.f149793a + j), this.f149794b);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final YearMonth mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            enumC0494a.m59152V(j);
            int i = AbstractC0491q.f149999a[enumC0494a.ordinal()];
            int i2 = this.f149793a;
            if (i != 1) {
                if (i != 2) {
                    int i3 = this.f149794b;
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                if (getLong(EnumC0494a.ERA) == j) {
                                    return this;
                                }
                                int i4 = 1 - i2;
                                EnumC0494a.YEAR.m59152V(i4);
                                return m58891X(i4, i3);
                            }
                            throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
                        }
                        int i5 = (int) j;
                        EnumC0494a.YEAR.m59152V(i5);
                        return m58891X(i5, i3);
                    }
                    if (i2 < 1) {
                        j = 1 - j;
                    }
                    int i6 = (int) j;
                    EnumC0494a.YEAR.m59152V(i6);
                    return m58891X(i6, i3);
                }
                return plusMonths(j - m58889T());
            }
            int i7 = (int) j;
            EnumC0494a.MONTH_OF_YEAR.m59152V(i7);
            return m58891X(i2, i7);
        }
        return (YearMonth) temporalField.mo59144A(this, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Z */
    public final void m58895Z(DataOutput dataOutput) {
        dataOutput.writeInt(this.f149793a);
        dataOutput.writeByte(this.f149794b);
    }

    public LocalDate atDay(int i) {
        return LocalDate.m58788of(this.f149793a, this.f149794b, i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(YearMonth yearMonth) {
        YearMonth yearMonth2 = yearMonth;
        int i = this.f149793a - yearMonth2.f149793a;
        if (i == 0) {
            return this.f149794b - yearMonth2.f149794b;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YearMonth)) {
            return false;
        }
        YearMonth yearMonth = (YearMonth) obj;
        if (this.f149793a == yearMonth.f149793a && this.f149794b == yearMonth.f149794b) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        YearMonth from = from(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            long m58889T = from.m58889T() - m58889T();
            switch (AbstractC0491q.f150000b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return m58889T;
                case 2:
                    return m58889T / 12;
                case 3:
                    return m58889T / 120;
                case 4:
                    return m58889T / 1200;
                case 5:
                    return m58889T / 12000;
                case 6:
                    EnumC0494a enumC0494a = EnumC0494a.ERA;
                    return from.getLong(enumC0494a) - getLong(enumC0494a);
                default:
                    throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
        }
        return temporalUnit.mo59141m(this, from);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField == EnumC0494a.YEAR || temporalField == EnumC0494a.MONTH_OF_YEAR || temporalField == EnumC0494a.PROLEPTIC_MONTH || temporalField == EnumC0494a.YEAR_OF_ERA || temporalField == EnumC0494a.ERA) {
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
            int i = AbstractC0491q.f149999a[((EnumC0494a) temporalField).ordinal()];
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    int i3 = this.f149793a;
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                if (i3 < 1) {
                                    i2 = 0;
                                }
                                return i2;
                            }
                            throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
                        }
                        return i3;
                    }
                    if (i3 < 1) {
                        i3 = 1 - i3;
                    }
                    return i3;
                }
                return m58889T();
            }
            return this.f149794b;
        }
        return temporalField.mo59149s(this);
    }

    public final int hashCode() {
        return (this.f149794b << 27) ^ this.f149793a;
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
        return mo58760t(temporalField).m59176a(getLong(temporalField), temporalField);
    }

    public YearMonth plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.f149793a * 12) + (this.f149794b - 1) + j;
        long j3 = 12;
        return m58891X(EnumC0494a.YEAR.m59151U(AbstractC0362n.m58558f(j2, j3)), ((int) AbstractC0362n.m58559g(j2, j3)) + 1);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        return (YearMonth) localDate.mo58756D(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        long j;
        if (temporalField == EnumC0494a.YEAR_OF_ERA) {
            if (this.f149793a <= 0) {
                j = 1000000000;
            } else {
                j = 999999999;
            }
            return C0508o.m59174j(1L, j);
        }
        return AbstractC0503j.m59164d(this, temporalField);
    }

    public final String toString() {
        String str;
        int i = this.f149793a;
        int abs = Math.abs(i);
        StringBuilder sb = new StringBuilder(9);
        if (abs < 1000) {
            if (i < 0) {
                sb.append(i - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(i);
        }
        int i2 = this.f149794b;
        if (i2 < 10) {
            str = "-0";
        } else {
            str = "-";
        }
        sb.append(str);
        sb.append(i2);
        return sb.toString();
    }
}
