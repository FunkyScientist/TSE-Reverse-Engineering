package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qee {

    /* renamed from: a */
    public final int f169842a;

    public qee(int i) {
        this.f169842a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qee) && this.f169842a == ((qee) obj).f169842a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f169842a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f169842a + ")";
    }
}
