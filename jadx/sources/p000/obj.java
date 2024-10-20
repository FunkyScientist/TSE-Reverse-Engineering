package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obj extends ofb {

    /* renamed from: a */
    private final String f164286a;

    /* renamed from: b */
    private final int f164287b;

    public obj(int i, String str) {
        this.f164287b = i;
        this.f164286a = str;
    }

    @Override // p000.ofb
    /* renamed from: b */
    public final String mo64569b() {
        return this.f164286a;
    }

    @Override // p000.ofb
    /* renamed from: c */
    public final int mo64570c() {
        return this.f164287b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ofb) {
            ofb ofbVar = (ofb) obj;
            if (this.f164287b == ofbVar.mo64570c() && this.f164286a.equals(ofbVar.mo64569b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f164287b ^ 1000003) * 1000003) ^ this.f164286a.hashCode();
    }

    public final String toString() {
        return "FreeUpSpaceExternalIntentEvent{userState=" + Integer.toString(this.f164287b - 1) + ", referrer=" + this.f164286a + "}";
    }
}
