package p000;

import com.google.android.apps.photos.time.InclusiveLocalDateRange;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaur {

    /* renamed from: a */
    public final InclusiveLocalDateRange f11332a;

    /* renamed from: b */
    public final int f11333b;

    public aaur() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aaur) {
            aaur aaurVar = (aaur) obj;
            if (this.f11333b == aaurVar.f11333b && this.f11332a.equals(aaurVar.f11332a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f11333b ^ 1000003) * 1000003) ^ this.f11332a.hashCode();
    }

    public final String toString() {
        String str;
        if (this.f11333b != 1) {
            str = "REMOVE";
        } else {
            str = "ADD";
        }
        return "SignificantDateRangeEdit{editType=" + str + ", dateRange=" + this.f11332a.toString() + "}";
    }

    public aaur(int i, InclusiveLocalDateRange inclusiveLocalDateRange) {
        this.f11333b = i;
        if (inclusiveLocalDateRange == null) {
            throw new NullPointerException("Null dateRange");
        }
        this.f11332a = inclusiveLocalDateRange;
    }
}
