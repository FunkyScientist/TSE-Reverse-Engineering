package p000;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrg implements Serializable {

    /* renamed from: a */
    public static final bbrg f83380a = new bbrg(new long[0]);

    /* renamed from: b */
    private final long[] f83381b;

    /* renamed from: c */
    private final int f83382c;

    public bbrg(long[] jArr) {
        int length = jArr.length;
        this.f83381b = jArr;
        this.f83382c = length;
    }

    /* renamed from: a */
    public final long m38156a(int i) {
        bain.m36849aw(i, this.f83382c);
        return this.f83381b[i];
    }

    /* renamed from: b */
    public final boolean m38157b() {
        if (this.f83382c == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final long[] m38158c() {
        return Arrays.copyOfRange(this.f83381b, 0, this.f83382c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bbrg)) {
            return false;
        }
        bbrg bbrgVar = (bbrg) obj;
        if (this.f83382c != bbrgVar.f83382c) {
            return false;
        }
        for (int i = 0; i < this.f83382c; i++) {
            if (m38156a(i) != bbrgVar.m38156a(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f83382c; i2++) {
            i = (i * 31) + C0069b.m36406B(this.f83381b[i2]);
        }
        return i;
    }

    Object readResolve() {
        if (m38157b()) {
            return f83380a;
        }
        return this;
    }

    public final String toString() {
        if (m38157b()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(this.f83382c * 5);
        sb.append('[');
        sb.append(this.f83381b[0]);
        for (int i = 1; i < this.f83382c; i++) {
            sb.append(", ");
            sb.append(this.f83381b[i]);
        }
        sb.append(']');
        return sb.toString();
    }

    Object writeReplace() {
        if (this.f83382c < this.f83381b.length) {
            return new bbrg(m38158c());
        }
        return this;
    }
}
