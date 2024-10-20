package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amsr implements amsu {

    /* renamed from: a */
    public final pzj f46189a;

    public /* synthetic */ amsr(pzj pzjVar) {
        this.f46189a = pzjVar;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof amsr) && C1131ut.m70384u(this.f46189a, ((amsr) obj).f46189a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f46189a.hashCode();
    }

    public final String toString() {
        return "BackingUp(backupState=" + this.f46189a + ")";
    }
}
