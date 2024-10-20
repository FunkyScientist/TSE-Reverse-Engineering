package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzl implements pzm {

    /* renamed from: a */
    private final int f169301a;

    /* renamed from: b */
    private final int f169302b;

    /* renamed from: c */
    private final int f169303c;

    public pzl(int i, int i2, int i3) {
        this.f169301a = i;
        this.f169303c = i2;
        this.f169302b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzl)) {
            return false;
        }
        pzl pzlVar = (pzl) obj;
        if (C1124um.m70036j(this.f169301a, pzlVar.f169301a) && this.f169303c == pzlVar.f169303c && this.f169302b == pzlVar.f169302b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f169301a * 31) + this.f169303c) * 31) + this.f169302b;
    }

    public final String toString() {
        return "Resolving(backupId=" + pzi.m66265a(this.f169301a) + ", resolutionStage=" + ((Object) _553.m8026c(this.f169303c)) + ", numMediaResolved=" + this.f169302b + ")";
    }
}
