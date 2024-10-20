package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocu extends ohu {

    /* renamed from: a */
    private final int f164378a;

    /* renamed from: b */
    private final int f164379b;

    /* renamed from: c */
    private final String f164380c;

    /* renamed from: d */
    private final Boolean f164381d;

    public ocu(int i, int i2, String str, Boolean bool) {
        this.f164378a = i;
        this.f164379b = i2;
        this.f164380c = str;
        this.f164381d = bool;
    }

    @Override // p000.ohu
    /* renamed from: b */
    public final int mo64694b() {
        return this.f164379b;
    }

    @Override // p000.ohu
    /* renamed from: c */
    public final int mo64695c() {
        return this.f164378a;
    }

    @Override // p000.ohu
    /* renamed from: d */
    public final Boolean mo64696d() {
        return this.f164381d;
    }

    @Override // p000.ohu
    /* renamed from: e */
    public final String mo64697e() {
        return this.f164380c;
    }

    public final boolean equals(Object obj) {
        String str;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ohu) {
            ohu ohuVar = (ohu) obj;
            if (this.f164378a == ohuVar.mo64695c() && this.f164379b == ohuVar.mo64694b() && ((str = this.f164380c) != null ? str.equals(ohuVar.mo64697e()) : ohuVar.mo64697e() == null) && ((bool = this.f164381d) != null ? bool.equals(ohuVar.mo64696d()) : ohuVar.mo64696d() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f164380c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f164378a;
        int i3 = this.f164379b;
        Boolean bool = this.f164381d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return ((hashCode ^ ((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003)) * 1000003) ^ i;
    }

    public final String toString() {
        return "PhotosMediaStoreUriMismatchEvent{totalCount=" + this.f164378a + ", mismatchCount=" + this.f164379b + ", mediaStoreVersion=" + this.f164380c + ", mediaStoreReset=" + this.f164381d + "}";
    }
}
