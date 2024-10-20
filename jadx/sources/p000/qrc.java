package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrc {

    /* renamed from: a */
    public final int f171108a;

    public qrc(int i) {
        this.f171108a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qrc) && this.f171108a == ((qrc) obj).f171108a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f171108a;
    }

    public final String toString() {
        return "AccountIdArgs(accountId=" + this.f171108a + ")";
    }
}
