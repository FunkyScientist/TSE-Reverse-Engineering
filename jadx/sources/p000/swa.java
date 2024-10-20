package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class swa {

    /* renamed from: a */
    public final int f176738a;

    public swa(int i) {
        this.f176738a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof swa) && this.f176738a == ((swa) obj).f176738a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f176738a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f176738a + ")";
    }
}
