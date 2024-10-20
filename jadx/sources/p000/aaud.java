package p000;

import com.google.android.apps.photos.time.InclusiveLocalDateRange;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaud {

    /* renamed from: a */
    public final int f11275a;

    /* renamed from: b */
    public final InclusiveLocalDateRange f11276b;

    public aaud() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aaud) {
            aaud aaudVar = (aaud) obj;
            if (this.f11275a == aaudVar.f11275a && this.f11276b.equals(aaudVar.f11276b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f11275a ^ 1000003) * 1000003) ^ this.f11276b.hashCode();
    }

    public final String toString() {
        return "InsertedDateRange{insertionIndex=" + this.f11275a + ", dateRange=" + this.f11276b.toString() + "}";
    }

    public aaud(int i, InclusiveLocalDateRange inclusiveLocalDateRange) {
        this.f11275a = i;
        this.f11276b = inclusiveLocalDateRange;
    }
}
