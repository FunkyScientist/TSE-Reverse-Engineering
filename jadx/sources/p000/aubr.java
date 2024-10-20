package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubr {

    /* renamed from: a */
    public final List f65874a;

    public aubr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aubr) {
            return this.f65874a.equals(((aubr) obj).f65874a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f65874a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "SetPreferencesRequest{preferenceEntries=" + String.valueOf(this.f65874a) + "}";
    }

    public aubr(List list) {
        this.f65874a = list;
    }
}
