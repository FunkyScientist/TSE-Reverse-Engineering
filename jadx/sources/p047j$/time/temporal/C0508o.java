package p047j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* renamed from: j$.time.temporal.o */
/* loaded from: classes6.dex */
public final class C0508o implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* renamed from: a */
    private final long f150035a;

    /* renamed from: b */
    private final long f150036b;

    /* renamed from: c */
    private final long f150037c;

    /* renamed from: d */
    private final long f150038d;

    private C0508o(long j, long j2, long j3, long j4) {
        this.f150035a = j;
        this.f150036b = j2;
        this.f150037c = j3;
        this.f150038d = j4;
    }

    /* renamed from: c */
    private String m59173c(long j, TemporalField temporalField) {
        if (temporalField != null) {
            return "Invalid value for " + String.valueOf(temporalField) + " (valid values " + String.valueOf(this) + "): " + j;
        }
        return "Invalid value (valid values " + String.valueOf(this) + "): " + j;
    }

    /* renamed from: j */
    public static C0508o m59174j(long j, long j2) {
        if (j <= j2) {
            return new C0508o(j, j, j2, j2);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    /* renamed from: k */
    public static C0508o m59175k(long j, long j2, long j3) {
        if (j <= 1) {
            if (j2 <= j3) {
                if (1 <= j3) {
                    return new C0508o(j, 1L, j2, j3);
                }
                throw new IllegalArgumentException("Minimum value must be less than maximum value");
            }
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        long j = this.f150035a;
        long j2 = this.f150036b;
        if (j <= j2) {
            long j3 = this.f150037c;
            long j4 = this.f150038d;
            if (j3 <= j4) {
                if (j2 <= j4) {
                    return;
                } else {
                    throw new InvalidObjectException("Minimum value must be less than maximum value");
                }
            }
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
    }

    /* renamed from: a */
    public final int m59176a(long j, TemporalField temporalField) {
        if (m59182h() && m59183i(j)) {
            return (int) j;
        }
        throw new RuntimeException(m59173c(j, temporalField));
    }

    /* renamed from: b */
    public final void m59177b(long j, TemporalField temporalField) {
        if (m59183i(j)) {
        } else {
            throw new RuntimeException(m59173c(j, temporalField));
        }
    }

    /* renamed from: d */
    public final long m59178d() {
        return this.f150038d;
    }

    /* renamed from: e */
    public final long m59179e() {
        return this.f150035a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0508o)) {
            return false;
        }
        C0508o c0508o = (C0508o) obj;
        if (this.f150035a == c0508o.f150035a && this.f150036b == c0508o.f150036b && this.f150037c == c0508o.f150037c && this.f150038d == c0508o.f150038d) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final long m59180f() {
        return this.f150037c;
    }

    /* renamed from: g */
    public final boolean m59181g() {
        if (this.f150035a == this.f150036b && this.f150037c == this.f150038d) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m59182h() {
        if (this.f150035a >= -2147483648L && this.f150038d <= 2147483647L) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f150036b;
        long j2 = this.f150035a + (j << 16) + (j >> 48);
        long j3 = this.f150037c;
        long j4 = j2 + (j3 << 32) + (j3 >> 32);
        long j5 = this.f150038d;
        long j6 = j4 + (j5 << 48) + (j5 >> 16);
        return (int) ((j6 >>> 32) ^ j6);
    }

    /* renamed from: i */
    public final boolean m59183i(long j) {
        if (j >= this.f150035a && j <= this.f150038d) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        long j = this.f150035a;
        sb.append(j);
        long j2 = this.f150036b;
        if (j != j2) {
            sb.append('/');
            sb.append(j2);
        }
        sb.append(" - ");
        long j3 = this.f150037c;
        sb.append(j3);
        long j4 = this.f150038d;
        if (j3 != j4) {
            sb.append('/');
            sb.append(j4);
        }
        return sb.toString();
    }
}
