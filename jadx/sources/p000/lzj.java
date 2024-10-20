package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzj extends lwy {

    /* renamed from: a */
    public final Set f158607a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lzj(Set set) {
        super(null, null);
        set.getClass();
        this.f158607a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lzj) && C1131ut.m70384u(this.f158607a, ((lzj) obj).f158607a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158607a.hashCode();
    }

    public final String toString() {
        return "EnvelopeSync(envelopeLocalIds=" + this.f158607a + ")";
    }
}
