package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrc {

    /* renamed from: a */
    public final Map f18935a;

    public adrc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof adrc) {
            return this.f18935a.equals(((adrc) obj).f18935a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18935a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "SavedState{originalMediaKeyToSavedMedia=" + String.valueOf(this.f18935a) + "}";
    }

    public adrc(Map map) {
        this.f18935a = map;
    }
}
