package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzj implements pzm {

    /* renamed from: a */
    public final int f169296a;

    /* renamed from: b */
    public final int f169297b;

    /* renamed from: c */
    private final int f169298c;

    public pzj(int i, int i2, int i3) {
        this.f169298c = i;
        this.f169296a = i2;
        this.f169297b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzj)) {
            return false;
        }
        pzj pzjVar = (pzj) obj;
        if (C1124um.m70036j(this.f169298c, pzjVar.f169298c) && this.f169296a == pzjVar.f169296a && this.f169297b == pzjVar.f169297b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f169298c * 31) + this.f169296a) * 31) + this.f169297b;
    }

    public final String toString() {
        return "BackingUp(backupId=" + pzi.m66265a(this.f169298c) + ", numMediaBackedUp=" + this.f169296a + ", numMediaPendingBackup=" + this.f169297b + ")";
    }
}
