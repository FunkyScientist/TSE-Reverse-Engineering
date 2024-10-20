package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoca {

    /* renamed from: a */
    public final int f51116a;

    public aoca(int i) {
        this.f51116a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aoca) && this.f51116a == ((aoca) obj).f51116a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51116a;
    }

    public final String toString() {
        return "SettingsLoaderArgs(accountId=" + this.f51116a + ")";
    }
}
