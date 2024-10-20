package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wre extends _1201 {

    /* renamed from: a */
    public final List f185512a;

    public wre(List list) {
        super((byte[]) null);
        this.f185512a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wre) && C1131ut.m70384u(this.f185512a, ((wre) obj).f185512a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f185512a.hashCode();
    }

    public final String toString() {
        return "SuggestionsAvailable(suggestedItems=" + this.f185512a + ")";
    }
}
