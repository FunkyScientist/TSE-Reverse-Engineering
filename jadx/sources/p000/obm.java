package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obm extends ofj {

    /* renamed from: a */
    private final int f164291a;

    public obm(int i) {
        this.f164291a = i;
    }

    @Override // p000.ofj
    /* renamed from: b */
    public final int mo64574b() {
        return this.f164291a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ofj) && this.f164291a == ((ofj) obj).mo64574b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164291a ^ 1000003;
    }

    public final String toString() {
        return "MediaStoreExtensionRescanEvent{numMediaStoreExtensionRescanItems=" + this.f164291a + "}";
    }
}
