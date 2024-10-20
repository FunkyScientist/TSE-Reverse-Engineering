package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class ayuk {

    /* renamed from: a */
    static final Object[] f76828a;

    /* renamed from: b */
    static final ayuk f76829b;

    /* renamed from: c */
    public final Object[] f76830c;

    /* renamed from: d */
    private final int f76831d;

    static {
        Object[] objArr = new Object[0];
        f76828a = objArr;
        f76829b = new ayuk(objArr);
    }

    public ayuk(Object... objArr) {
        this.f76830c = objArr;
        this.f76831d = Arrays.hashCode(objArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ayuk) {
            ayuk ayukVar = (ayuk) obj;
            if (this.f76831d == ayukVar.f76831d && Arrays.equals(this.f76830c, ayukVar.f76830c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76831d;
    }

    public final String toString() {
        return Arrays.toString(this.f76830c);
    }
}
