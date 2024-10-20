package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aknc extends _2347 {

    /* renamed from: a */
    public final akmz f39814a;

    public aknc(akmz akmzVar) {
        super(null);
        this.f39814a = akmzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aknc) && C1131ut.m70384u(this.f39814a, ((aknc) obj).f39814a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39814a.hashCode();
    }

    public final String toString() {
        return "AutoCreateRememberItem(createdRememberItem=" + this.f39814a + ")";
    }
}
