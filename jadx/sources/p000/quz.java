package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class quz {

    /* renamed from: a */
    public final int f171515a;

    public quz(int i) {
        this.f171515a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof quz) && this.f171515a == ((quz) obj).f171515a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f171515a;
    }

    public final String toString() {
        return "LoaderArgs(accountId=" + this.f171515a + ")";
    }
}
