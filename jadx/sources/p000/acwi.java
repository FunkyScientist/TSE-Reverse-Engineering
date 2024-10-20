package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acwi {

    /* renamed from: a */
    public final int f16582a;

    public acwi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof acwi) && this.f16582a == ((acwi) obj).f16582a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16582a ^ 1000003;
    }

    public final String toString() {
        return "LoaderArgs{accountId=" + this.f16582a + "}";
    }

    public acwi(int i) {
        this.f16582a = i;
    }
}
