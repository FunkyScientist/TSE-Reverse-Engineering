package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrb {

    /* renamed from: a */
    public final List f71860a;

    public awrb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awrb) {
            return this.f71860a.equals(((awrb) obj).f71860a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f71860a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FindCurrentPlaceResponse{placeLikelihoods=" + this.f71860a.toString() + "}";
    }

    public awrb(List list) {
        if (list == null) {
            throw new NullPointerException("Null placeLikelihoods");
        }
        this.f71860a = list;
    }
}
