package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obv extends ogb {

    /* renamed from: a */
    private final int f164318a;

    public obv(int i) {
        this.f164318a = i;
    }

    @Override // p000.ogb
    /* renamed from: b */
    public final int mo64601b() {
        return this.f164318a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogb) {
            ogb ogbVar = (ogb) obj;
            ogbVar.mo64602c();
            if (this.f164318a == ogbVar.mo64601b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f164318a ^ (-724379968);
    }

    public final String toString() {
        return "PhotoGridExperienceEvent{type=" + Integer.toString(2) + ", mediaCount=" + this.f164318a + "}";
    }

    @Override // p000.ogb
    /* renamed from: c */
    public final void mo64602c() {
    }
}
