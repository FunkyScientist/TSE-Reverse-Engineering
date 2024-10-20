package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsz extends _1201 {

    /* renamed from: a */
    public final List f185698a;

    public wsz(List list) {
        super((byte[]) null);
        this.f185698a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wsz) && C1131ut.m70384u(this.f185698a, ((wsz) obj).f185698a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f185698a.hashCode();
    }

    public final String toString() {
        return "HasSuggestions(suggestions=" + this.f185698a + ")";
    }
}
