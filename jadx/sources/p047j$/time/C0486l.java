package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.chrono.C0435r;
import p047j$.time.format.C0476v;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalField;
import p047j$.util.Objects;

/* renamed from: j$.time.l */
/* loaded from: classes6.dex */
public final class C0486l implements TemporalAccessor, TemporalAdjuster, Comparable, Serializable {
    private static final long serialVersionUID = -939150713474957432L;

    /* renamed from: a */
    private final int f149991a;

    /* renamed from: b */
    private final int f149992b;

    static {
        C0476v c0476v = new C0476v();
        c0476v.m59089f("--");
        c0476v.m59097o(EnumC0494a.MONTH_OF_YEAR, 2);
        c0476v.m59088e('-');
        c0476v.m59097o(EnumC0494a.DAY_OF_MONTH, 2);
        c0476v.m59107y(Locale.getDefault());
    }

    private C0486l(int i, int i2) {
        this.f149991a = i;
        this.f149992b = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public static C0486l m59135T(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        byte readByte2 = objectInput.readByte();
        Month m58864W = Month.m58864W(readByte);
        Objects.m59251a(m58864W, "month");
        EnumC0494a.DAY_OF_MONTH.m59152V(readByte2);
        if (readByte2 <= m58864W.m58867V()) {
            return new C0486l(m58864W.getValue(), readByte2);
        }
        throw new RuntimeException("Illegal value for DayOfMonth field, value " + ((int) readByte2) + " is not valid for month " + m58864W.name());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 13, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59165e()) {
            return C0435r.f149856d;
        }
        return AbstractC0503j.m59163c(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        if (AbstractC0424g.m58986p(temporal).equals(C0435r.f149856d)) {
            Temporal mo58773d = temporal.mo58773d(this.f149991a, EnumC0494a.MONTH_OF_YEAR);
            EnumC0494a enumC0494a = EnumC0494a.DAY_OF_MONTH;
            return mo58773d.mo58773d(Math.min(mo58773d.mo58760t(enumC0494a).m59178d(), this.f149992b), enumC0494a);
        }
        throw new RuntimeException("Adjustment only supported on ISO date-time");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: U */
    public final void m59136U(DataOutput dataOutput) {
        dataOutput.writeByte(this.f149991a);
        dataOutput.writeByte(this.f149992b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0486l c0486l = (C0486l) obj;
        int i = this.f149991a - c0486l.f149991a;
        if (i == 0) {
            return this.f149992b - c0486l.f149992b;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0486l)) {
            return false;
        }
        C0486l c0486l = (C0486l) obj;
        if (this.f149991a == c0486l.f149991a && this.f149992b == c0486l.f149992b) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField == EnumC0494a.MONTH_OF_YEAR || temporalField == EnumC0494a.DAY_OF_MONTH) {
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
        int i;
        if (temporalField instanceof EnumC0494a) {
            int i2 = AbstractC0485k.f149990a[((EnumC0494a) temporalField).ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    i = this.f149991a;
                } else {
                    throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
                }
            } else {
                i = this.f149992b;
            }
            return i;
        }
        return temporalField.mo59149s(this);
    }

    public final int hashCode() {
        return (this.f149991a << 6) + this.f149992b;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        return mo58760t(temporalField).m59176a(getLong(temporalField), temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        int i;
        if (temporalField == EnumC0494a.MONTH_OF_YEAR) {
            return temporalField.mo59147m();
        }
        if (temporalField == EnumC0494a.DAY_OF_MONTH) {
            int ordinal = Month.m58864W(this.f149991a).ordinal();
            if (ordinal != 1) {
                if (ordinal != 3 && ordinal != 5 && ordinal != 8 && ordinal != 10) {
                    i = 31;
                } else {
                    i = 30;
                }
            } else {
                i = 28;
            }
            return C0508o.m59175k(1L, i, Month.m58864W(r8).m58867V());
        }
        return AbstractC0503j.m59164d(this, temporalField);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        int i = this.f149991a;
        if (i < 10) {
            str = "0";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(i);
        int i2 = this.f149992b;
        if (i2 < 10) {
            str2 = "-0";
        } else {
            str2 = "-";
        }
        sb.append(str2);
        sb.append(i2);
        return sb.toString();
    }
}
