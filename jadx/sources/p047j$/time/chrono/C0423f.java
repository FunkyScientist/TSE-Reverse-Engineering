package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.time.AbstractC0444d;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAmount;

/* renamed from: j$.time.chrono.f */
/* loaded from: classes6.dex */
final class C0423f implements TemporalAmount, Serializable {

    /* renamed from: e */
    public static final /* synthetic */ int f149826e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* renamed from: a */
    private final InterfaceC0428k f149827a;

    /* renamed from: b */
    final int f149828b;

    /* renamed from: c */
    final int f149829c;

    /* renamed from: d */
    final int f149830d;

    static {
        AbstractC0314g.m58409b(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0423f(InterfaceC0428k interfaceC0428k, int i, int i2, int i3) {
        this.f149827a = interfaceC0428k;
        this.f149828b = i;
        this.f149829c = i2;
        this.f149830d = i3;
    }

    /* renamed from: a */
    private long m58969a() {
        C0508o mo58937M = this.f149827a.mo58937M(EnumC0494a.MONTH_OF_YEAR);
        if (mo58937M.m59181g() && mo58937M.m59182h()) {
            return (mo58937M.m59178d() - mo58937M.m59179e()) + 1;
        }
        return -1L;
    }

    /* renamed from: b */
    private void m58970b(Temporal temporal) {
        InterfaceC0428k interfaceC0428k = (InterfaceC0428k) temporal.mo58755A(AbstractC0503j.m59165e());
        if (interfaceC0428k != null) {
            InterfaceC0428k interfaceC0428k2 = this.f149827a;
            if (!interfaceC0428k2.equals(interfaceC0428k)) {
                throw new RuntimeException(AbstractC0444d.m59024b("Chronology mismatch, expected: ", interfaceC0428k2.getId(), ", actual: ", interfaceC0428k.getId()));
            }
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0423f)) {
            return false;
        }
        C0423f c0423f = (C0423f) obj;
        if (this.f149828b == c0423f.f149828b && this.f149829c == c0423f.f149829c && this.f149830d == c0423f.f149830d && this.f149827a.equals(c0423f.f149827a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149827a.hashCode() ^ (Integer.rotateLeft(this.f149830d, 16) + (Integer.rotateLeft(this.f149829c, 8) + this.f149828b));
    }

    @Override // p047j$.time.temporal.TemporalAmount
    /* renamed from: m */
    public final Temporal mo58765m(Temporal temporal) {
        m58970b(temporal);
        int i = this.f149828b;
        int i2 = this.f149829c;
        if (i2 == 0) {
            if (i != 0) {
                temporal = temporal.mo58774e(i, ChronoUnit.YEARS);
            }
        } else {
            long m58969a = m58969a();
            if (m58969a > 0) {
                temporal = temporal.mo58774e((i * m58969a) + i2, ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    temporal = temporal.mo58774e(i, ChronoUnit.YEARS);
                }
                temporal = temporal.mo58774e(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.f149830d;
        if (i3 != 0) {
            return temporal.mo58774e(i3, ChronoUnit.DAYS);
        }
        return temporal;
    }

    @Override // p047j$.time.temporal.TemporalAmount
    /* renamed from: p */
    public final Temporal mo58766p(Temporal temporal) {
        m58970b(temporal);
        int i = this.f149828b;
        int i2 = this.f149829c;
        if (i2 == 0) {
            if (i != 0) {
                temporal = temporal.mo58776m(i, ChronoUnit.YEARS);
            }
        } else {
            long m58969a = m58969a();
            if (m58969a > 0) {
                temporal = temporal.mo58776m((i * m58969a) + i2, ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    temporal = temporal.mo58776m(i, ChronoUnit.YEARS);
                }
                temporal = temporal.mo58776m(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.f149830d;
        if (i3 != 0) {
            return temporal.mo58776m(i3, ChronoUnit.DAYS);
        }
        return temporal;
    }

    public final String toString() {
        InterfaceC0428k interfaceC0428k = this.f149827a;
        int i = this.f149830d;
        int i2 = this.f149829c;
        int i3 = this.f149828b;
        if (i3 == 0 && i2 == 0 && i == 0) {
            return interfaceC0428k.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(interfaceC0428k.toString());
        sb.append(" P");
        if (i3 != 0) {
            sb.append(i3);
            sb.append('Y');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('D');
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.f149827a.getId());
        objectOutput.writeInt(this.f149828b);
        objectOutput.writeInt(this.f149829c);
        objectOutput.writeInt(this.f149830d);
    }

    protected Object writeReplace() {
        return new C0412D((byte) 9, this);
    }
}
