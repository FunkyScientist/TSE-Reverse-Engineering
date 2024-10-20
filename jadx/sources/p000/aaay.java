package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaay {

    /* renamed from: a */
    public final List f9166a;

    public aaay(List list) {
        list.getClass();
        this.f9166a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aaay) && C1131ut.m70384u(this.f9166a, ((aaay) obj).f9166a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9166a.hashCode();
    }

    public final String toString() {
        return "MediaStoreResult(rows=" + this.f9166a + ")";
    }
}
