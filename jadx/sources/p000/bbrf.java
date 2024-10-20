package p000;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrf implements Serializable {

    /* renamed from: a */
    public static final bbrf f83376a = new bbrf(new int[0]);

    /* renamed from: b */
    public final int[] f83377b;

    /* renamed from: c */
    public final transient int f83378c;

    /* renamed from: d */
    public final int f83379d;

    public bbrf(int[] iArr, int i, int i2) {
        this.f83377b = iArr;
        this.f83378c = i;
        this.f83379d = i2;
    }

    /* renamed from: c */
    public static bbrf m38151c(int i, int i2) {
        return new bbrf(new int[]{i, i2});
    }

    /* renamed from: d */
    public static bbrf m38152d(int i, int i2, int i3) {
        return new bbrf(new int[]{i, i2, i3});
    }

    /* renamed from: a */
    public final int m38153a(int i) {
        bain.m36849aw(i, m38154b());
        return this.f83377b[this.f83378c + i];
    }

    /* renamed from: b */
    public final int m38154b() {
        return this.f83379d - this.f83378c;
    }

    /* renamed from: e */
    public final boolean m38155e() {
        if (this.f83379d == this.f83378c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bbrf)) {
            return false;
        }
        bbrf bbrfVar = (bbrf) obj;
        if (m38154b() != bbrfVar.m38154b()) {
            return false;
        }
        for (int i = 0; i < m38154b(); i++) {
            if (m38153a(i) != bbrfVar.m38153a(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = this.f83378c; i2 < this.f83379d; i2++) {
            i = (i * 31) + this.f83377b[i2];
        }
        return i;
    }

    Object readResolve() {
        if (m38155e()) {
            return f83376a;
        }
        return this;
    }

    public final String toString() {
        if (m38155e()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(m38154b() * 5);
        sb.append('[');
        sb.append(this.f83377b[this.f83378c]);
        int i = this.f83378c;
        while (true) {
            i++;
            if (i < this.f83379d) {
                sb.append(", ");
                sb.append(this.f83377b[i]);
            } else {
                sb.append(']');
                return sb.toString();
            }
        }
    }

    Object writeReplace() {
        int i = this.f83378c;
        if (i <= 0 && this.f83379d >= this.f83377b.length) {
            return this;
        }
        return new bbrf(Arrays.copyOfRange(this.f83377b, i, this.f83379d));
    }

    public bbrf(int[] iArr) {
        this(iArr, 0, iArr.length);
    }
}
