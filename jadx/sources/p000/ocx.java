package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocx extends oie {

    /* renamed from: a */
    private final String f164385a;

    public ocx(String str) {
        if (str != null) {
            this.f164385a = str;
            return;
        }
        throw new NullPointerException("Null oemAuthority");
    }

    @Override // p000.oie
    /* renamed from: b */
    public final String mo64702b() {
        return this.f164385a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oie) {
            return this.f164385a.equals(((oie) obj).mo64702b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f164385a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "PhotosOemDeleteFailureAnalyticsEvent{oemAuthority=" + this.f164385a + "}";
    }
}
