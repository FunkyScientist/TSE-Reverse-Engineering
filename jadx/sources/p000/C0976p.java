package p000;

import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* compiled from: PG */
@Deprecated
/* renamed from: p */
/* loaded from: classes.dex */
public final class C0976p extends Number implements Comparable {
    private static final long serialVersionUID = -4756200506571685661L;

    /* renamed from: a */
    @Deprecated
    public final double f166147a;

    /* renamed from: b */
    @Deprecated
    public final int f166148b;

    /* renamed from: c */
    @Deprecated
    public final int f166149c;

    /* renamed from: d */
    @Deprecated
    public final long f166150d;

    /* renamed from: e */
    @Deprecated
    public final long f166151e;

    /* renamed from: f */
    @Deprecated
    public final long f166152f;

    /* renamed from: g */
    @Deprecated
    public final boolean f166153g;

    @Deprecated
    public C0976p(double d, int i) {
        int round;
        double d2 = i;
        int i2 = 0;
        if (i == 0) {
            round = 0;
        } else {
            double d3 = d < 0.0d ? -d : d;
            int pow = (int) Math.pow(10.0d, d2);
            round = (int) (Math.round(d3 * pow) % pow);
        }
        boolean z = d < 0.0d;
        this.f166153g = z;
        long j = round;
        this.f166147a = z ? -d : d;
        this.f166148b = i;
        this.f166150d = j;
        this.f166152f = d > 1.0E18d ? 1000000000000000000L : (long) d;
        long j2 = 0;
        if (j != 0) {
            while (j % 10 == 0) {
                j /= 10;
                i--;
            }
            i2 = i;
            j2 = j;
        }
        this.f166151e = j2;
        this.f166149c = i2;
        Math.pow(10.0d, d2);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new NotSerializableException();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        throw new NotSerializableException();
    }

    @Override // java.lang.Comparable
    @Deprecated
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C0976p c0976p = (C0976p) obj;
        long j = c0976p.f166152f;
        long j2 = this.f166152f;
        if (j2 != j) {
            if (j2 >= j) {
                return 1;
            }
            return -1;
        }
        double d = this.f166147a;
        double d2 = c0976p.f166147a;
        if (d != d2) {
            if (d >= d2) {
                return 1;
            }
            return -1;
        }
        int i = this.f166148b;
        int i2 = c0976p.f166148b;
        if (i != i2) {
            if (i >= i2) {
                return 1;
            }
            return -1;
        }
        long j3 = this.f166150d - c0976p.f166150d;
        if (j3 != 0) {
            if (j3 >= 0) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    @Override // java.lang.Number
    @Deprecated
    public final double doubleValue() {
        if (this.f166153g) {
            return -this.f166147a;
        }
        return this.f166147a;
    }

    @Deprecated
    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0976p)) {
            return false;
        }
        C0976p c0976p = (C0976p) obj;
        if (this.f166147a != c0976p.f166147a || this.f166148b != c0976p.f166148b || this.f166150d != c0976p.f166150d) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Number
    @Deprecated
    public final float floatValue() {
        return (float) this.f166147a;
    }

    @Deprecated
    public final int hashCode() {
        return (int) (this.f166150d + ((this.f166148b + ((int) (this.f166147a * 37.0d))) * 37));
    }

    @Override // java.lang.Number
    @Deprecated
    public final int intValue() {
        return (int) this.f166152f;
    }

    @Override // java.lang.Number
    @Deprecated
    public final long longValue() {
        return this.f166152f;
    }

    @Deprecated
    public final String toString() {
        return String.format("%." + this.f166148b + "f", Double.valueOf(this.f166147a));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0976p(java.lang.String r4) {
        /*
            r3 = this;
            double r0 = java.lang.Double.parseDouble(r4)
            java.lang.String r4 = r4.trim()
            r2 = 46
            int r2 = r4.indexOf(r2)
            int r2 = r2 + 1
            if (r2 != 0) goto L14
            r4 = 0
            goto L19
        L14:
            int r4 = r4.length()
            int r4 = r4 - r2
        L19:
            r3.<init>(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0976p.<init>(java.lang.String):void");
    }
}
