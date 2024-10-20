package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajo {

    /* renamed from: a */
    public final int f10142a;

    public aajo(int i) {
        this.f10142a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aajo) && this.f10142a == ((aajo) obj).f10142a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10142a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f10142a + ")";
    }
}
