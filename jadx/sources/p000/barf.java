package p000;

import java.io.Serializable;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class barf extends bbbb implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final Comparator f81454a;

    public barf(Comparator comparator) {
        comparator.getClass();
        this.f81454a = comparator;
    }

    @Override // p000.bbbb, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f81454a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof barf) {
            return this.f81454a.equals(((barf) obj).f81454a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f81454a.hashCode();
    }

    public final String toString() {
        return this.f81454a.toString();
    }
}
