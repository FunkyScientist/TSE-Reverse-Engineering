package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocp extends ohh {

    /* renamed from: a */
    private final boolean f164353a;

    /* renamed from: b */
    private final boolean f164354b;

    /* renamed from: c */
    private final boolean f164355c;

    /* renamed from: d */
    private final Boolean f164356d;

    public ocp(boolean z, boolean z2, boolean z3, Boolean bool) {
        this.f164353a = z;
        this.f164354b = z2;
        this.f164355c = z3;
        this.f164356d = bool;
    }

    @Override // p000.ohh
    /* renamed from: b */
    public final Boolean mo64669b() {
        return this.f164356d;
    }

    @Override // p000.ohh
    /* renamed from: c */
    public final boolean mo64670c() {
        return this.f164354b;
    }

    @Override // p000.ohh
    /* renamed from: d */
    public final boolean mo64671d() {
        return this.f164355c;
    }

    @Override // p000.ohh
    /* renamed from: e */
    public final boolean mo64672e() {
        return this.f164353a;
    }

    public final boolean equals(Object obj) {
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ohh) {
            ohh ohhVar = (ohh) obj;
            if (this.f164353a == ohhVar.mo64672e() && this.f164354b == ohhVar.mo64670c() && this.f164355c == ohhVar.mo64671d() && ((bool = this.f164356d) != null ? bool.equals(ohhVar.mo64669b()) : ohhVar.mo64669b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        Boolean bool = this.f164356d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i3 = 1237;
        if (true != this.f164353a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f164354b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true == this.f164355c) {
            i3 = 1231;
        }
        return hashCode ^ (((((i4 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003);
    }

    public final String toString() {
        return "PhotosInstallParamsEvent{isSystemApp=" + this.f164353a + ", isDefaultGallery=" + this.f164354b + ", isOnlyGallery=" + this.f164355c + ", isVirtualPreload=" + this.f164356d + "}";
    }
}
