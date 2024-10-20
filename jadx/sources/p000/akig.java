package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akig extends _2340 {

    /* renamed from: a */
    public final akmz f39261a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akig(akmz akmzVar) {
        super(null);
        akmzVar.getClass();
        this.f39261a = akmzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akig) && C1131ut.m70384u(this.f39261a, ((akig) obj).f39261a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39261a.hashCode();
    }

    public final String toString() {
        return "Deletable(rememberItem=" + this.f39261a + ")";
    }
}
