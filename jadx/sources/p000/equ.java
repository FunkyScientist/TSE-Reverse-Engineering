package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class equ {

    /* renamed from: a */
    public final int f138282a;

    public final boolean equals(Object obj) {
        if ((obj instanceof equ) && this.f138282a == ((equ) obj).f138282a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138282a;
    }

    public final String toString() {
        int i = this.f138282a;
        if (C1124um.m70036j(i, 1)) {
            return "Touch";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Keyboard";
        }
        return "Error";
    }
}
