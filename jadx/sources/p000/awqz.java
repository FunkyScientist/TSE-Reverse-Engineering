package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqz {

    /* renamed from: a */
    public final List f71857a;

    public awqz() {
        throw null;
    }

    /* renamed from: a */
    public static awqz m32554a(List list) {
        return new awqz(batz.m37359i(list));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awqz) {
            return this.f71857a.equals(((awqz) obj).f71857a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f71857a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FindAutocompletePredictionsResponse{autocompletePredictions=" + this.f71857a.toString() + "}";
    }

    public awqz(List list) {
        if (list == null) {
            throw new NullPointerException("Null autocompletePredictions");
        }
        this.f71857a = list;
    }
}
