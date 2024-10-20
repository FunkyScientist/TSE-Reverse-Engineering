package p047j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.regex.Pattern;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.time.chrono.C0435r;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAmount;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public final class Period implements TemporalAmount, Serializable {

    /* renamed from: d */
    public static final Period f149786d = new Period(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;

    /* renamed from: a */
    private final int f149787a;

    /* renamed from: b */
    private final int f149788b;

    /* renamed from: c */
    private final int f149789c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        AbstractC0314g.m58409b(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    private Period(int i, int i2, int i3) {
        this.f149787a = i;
        this.f149788b = i2;
        this.f149789c = i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static Period m58880b(ObjectInput objectInput) {
        int readInt = objectInput.readInt();
        int readInt2 = objectInput.readInt();
        int readInt3 = objectInput.readInt();
        if ((readInt | readInt2 | readInt3) == 0) {
            return f149786d;
        }
        return new Period(readInt, readInt2, readInt3);
    }

    /* renamed from: d */
    private static void m58881d(Temporal temporal) {
        Objects.m59251a(temporal, "temporal");
        InterfaceC0428k interfaceC0428k = (InterfaceC0428k) temporal.mo58755A(AbstractC0503j.m59165e());
        if (interfaceC0428k != null && !C0435r.f149856d.equals(interfaceC0428k)) {
            throw new RuntimeException("Chronology mismatch, expected: ISO, actual: " + interfaceC0428k.getId());
        }
    }

    public static Period ofDays(int i) {
        if (i == 0) {
            return f149786d;
        }
        return new Period(0, 0, i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 14, this);
    }

    /* renamed from: a */
    public final int m58882a() {
        return this.f149789c;
    }

    /* renamed from: c */
    public final long m58883c() {
        return (this.f149787a * 12) + this.f149788b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Period)) {
            return false;
        }
        Period period = (Period) obj;
        if (this.f149787a == period.f149787a && this.f149788b == period.f149788b && this.f149789c == period.f149789c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f149789c, 16) + Integer.rotateLeft(this.f149788b, 8) + this.f149787a;
    }

    @Override // p047j$.time.temporal.TemporalAmount
    /* renamed from: m */
    public final Temporal mo58765m(Temporal temporal) {
        m58881d(temporal);
        if (this.f149788b == 0) {
            int i = this.f149787a;
            if (i != 0) {
                temporal = temporal.mo58774e(i, ChronoUnit.YEARS);
            }
        } else {
            long m58883c = m58883c();
            if (m58883c != 0) {
                temporal = temporal.mo58774e(m58883c, ChronoUnit.MONTHS);
            }
        }
        int i2 = this.f149789c;
        if (i2 != 0) {
            return temporal.mo58774e(i2, ChronoUnit.DAYS);
        }
        return temporal;
    }

    @Override // p047j$.time.temporal.TemporalAmount
    /* renamed from: p */
    public final Temporal mo58766p(Temporal temporal) {
        m58881d(temporal);
        if (this.f149788b == 0) {
            int i = this.f149787a;
            if (i != 0) {
                temporal = temporal.mo58776m(i, ChronoUnit.YEARS);
            }
        } else {
            long m58883c = m58883c();
            if (m58883c != 0) {
                temporal = temporal.mo58776m(m58883c, ChronoUnit.MONTHS);
            }
        }
        int i2 = this.f149789c;
        if (i2 != 0) {
            return temporal.mo58776m(i2, ChronoUnit.DAYS);
        }
        return temporal;
    }

    public final String toString() {
        if (this == f149786d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i = this.f149787a;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.f149788b;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.f149789c;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeInt(this.f149787a);
        objectOutput.writeInt(this.f149788b);
        objectOutput.writeInt(this.f149789c);
    }
}
