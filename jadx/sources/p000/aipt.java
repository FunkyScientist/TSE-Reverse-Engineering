package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipt {

    /* renamed from: a */
    public final int f33151a;

    public aipt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof aipt) && this.f33151a == ((aipt) obj).f33151a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33151a ^ 1000003;
    }

    public final String toString() {
        return "LoaderArgs{accountId=" + this.f33151a + "}";
    }

    public aipt(int i) {
        this.f33151a = i;
    }
}
