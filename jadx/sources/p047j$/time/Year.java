package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import p047j$.nio.channels.AbstractC0328c;
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
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class Year implements Temporal, TemporalAdjuster, Comparable<Year>, Serializable {

    /* renamed from: b */
    public static final /* synthetic */ int f149790b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* renamed from: a */
    private final int f149791a;

    static {
        C0476v c0476v = new C0476v();
        c0476v.m59098p(EnumC0494a.YEAR, 4, 10, EnumC0453G.EXCEEDS_PAD);
        c0476v.m59107y(Locale.getDefault());
    }

    private Year(int i) {
        this.f149791a = i;
    }

    /* renamed from: T */
    public static Year m58884T(int i) {
        EnumC0494a.YEAR.m59152V(i);
        return new Year(i);
    }

    public static Year now(ZoneId zoneId) {
        return m58884T(LocalDate.m58783d0(AbstractC0407b.m58927b(zoneId)).getYear());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 11, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59165e()) {
            return C0435r.f149856d;
        }
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return ChronoUnit.YEARS;
        }
        return AbstractC0503j.m59163c(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        if (AbstractC0424g.m58986p(temporal).equals(C0435r.f149856d)) {
            return temporal.mo58773d(this.f149791a, EnumC0494a.YEAR);
        }
        throw new RuntimeException("Adjustment only supported on ISO date-time");
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public final Year mo58774e(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            int i = AbstractC0490p.f149998b[((ChronoUnit) temporalUnit).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                EnumC0494a enumC0494a = EnumC0494a.ERA;
                                return mo58773d(AbstractC0328c.m58490g(getLong(enumC0494a), j), enumC0494a);
                            }
                            throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                        }
                        return m58886V(AbstractC0328c.m58493j(j, 1000));
                    }
                    return m58886V(AbstractC0328c.m58493j(j, 100));
                }
                return m58886V(AbstractC0328c.m58493j(j, 10));
            }
            return m58886V(j);
        }
        return (Year) temporalUnit.mo59142p(this, j);
    }

    /* renamed from: V */
    public final Year m58886V(long j) {
        if (j == 0) {
            return this;
        }
        return m58884T(EnumC0494a.YEAR.m59151U(this.f149791a + j));
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final Year mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            enumC0494a.m59152V(j);
            int i = AbstractC0490p.f149997a[enumC0494a.ordinal()];
            int i2 = this.f149791a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (getLong(EnumC0494a.ERA) == j) {
                            return this;
                        }
                        return m58884T(1 - i2);
                    }
                    throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
                }
                return m58884T((int) j);
            }
            if (i2 < 1) {
                j = 1 - j;
            }
            return m58884T((int) j);
        }
        return (Year) temporalField.mo59144A(this, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: X */
    public final void m58888X(DataOutput dataOutput) {
        dataOutput.writeInt(this.f149791a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Year year) {
        return this.f149791a - year.f149791a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Year)) {
            return false;
        }
        if (this.f149791a == ((Year) obj).f149791a) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        Year m58884T;
        if (temporal instanceof Year) {
            m58884T = (Year) temporal;
        } else {
            Objects.m59251a(temporal, "temporal");
            try {
                if (!C0435r.f149856d.equals(AbstractC0424g.m58986p(temporal))) {
                    temporal = LocalDate.m58779V(temporal);
                }
                m58884T = m58884T(temporal.mo58759p(EnumC0494a.YEAR));
            } catch (DateTimeException e) {
                throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain Year from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long j = m58884T.f149791a - this.f149791a;
            int i = AbstractC0490p.f149998b[((ChronoUnit) temporalUnit).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                EnumC0494a enumC0494a = EnumC0494a.ERA;
                                return m58884T.getLong(enumC0494a) - getLong(enumC0494a);
                            }
                            throw new RuntimeException("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                        }
                        return j / 1000;
                    }
                    return j / 100;
                }
                return j / 10;
            }
            return j;
        }
        return temporalUnit.mo59141m(this, m58884T);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField == EnumC0494a.YEAR || temporalField == EnumC0494a.YEAR_OF_ERA || temporalField == EnumC0494a.ERA) {
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
            int i = AbstractC0490p.f149997a[((EnumC0494a) temporalField).ordinal()];
            int i2 = this.f149791a;
            int i3 = 1;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (i2 < 1) {
                            i3 = 0;
                        }
                        return i3;
                    }
                    throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
                }
                return i2;
            }
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        return temporalField.mo59149s(this);
    }

    public int getValue() {
        return this.f149791a;
    }

    public final int hashCode() {
        return this.f149791a;
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

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        return (Year) localDate.mo58756D(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        long j;
        if (temporalField == EnumC0494a.YEAR_OF_ERA) {
            if (this.f149791a <= 0) {
                j = 1000000000;
            } else {
                j = 999999999;
            }
            return C0508o.m59174j(1L, j);
        }
        return AbstractC0503j.m59164d(this, temporalField);
    }

    public final String toString() {
        return Integer.toString(this.f149791a);
    }
}
