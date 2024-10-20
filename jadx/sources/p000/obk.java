package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obk extends ofh {

    /* renamed from: a */
    private final batz f164288a;

    public obk(batz batzVar) {
        this.f164288a = batzVar;
    }

    @Override // p000.ofh
    /* renamed from: b */
    public final batz mo64571b() {
        return this.f164288a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ofh) {
            return bbhs.m37833aU(this.f164288a, ((ofh) obj).mo64571b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f164288a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "LibrarySlicesEvent{librarySlicesList=" + this.f164288a.toString() + "}";
    }
}
