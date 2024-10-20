package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oau extends oar {

    /* renamed from: a */
    private final String f164215a;

    /* renamed from: b */
    private final boolean f164216b;

    /* renamed from: c */
    private final boolean f164217c;

    /* renamed from: d */
    private final boolean f164218d;

    /* renamed from: e */
    private final Boolean f164219e;

    /* renamed from: f */
    private final int f164220f;

    public oau(String str, int i, boolean z, boolean z2, boolean z3, Boolean bool) {
        if (str != null) {
            this.f164215a = str;
            this.f164220f = i;
            this.f164216b = z;
            this.f164217c = z2;
            this.f164218d = z3;
            this.f164219e = bool;
            return;
        }
        throw new NullPointerException("Null getReferrer");
    }

    @Override // p000.oar
    /* renamed from: b */
    public final Boolean mo64487b() {
        return this.f164219e;
    }

    @Override // p000.oar
    /* renamed from: c */
    public final String mo64488c() {
        return this.f164215a;
    }

    @Override // p000.oar
    /* renamed from: d */
    public final boolean mo64489d() {
        return this.f164217c;
    }

    @Override // p000.oar
    /* renamed from: e */
    public final boolean mo64490e() {
        return this.f164218d;
    }

    public final boolean equals(Object obj) {
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oar) {
            oar oarVar = (oar) obj;
            if (this.f164215a.equals(oarVar.mo64488c())) {
                oarVar.mo64493h();
                if (this.f164220f == oarVar.mo64492g() && this.f164216b == oarVar.mo64491f() && this.f164217c == oarVar.mo64489d() && this.f164218d == oarVar.mo64490e() && ((bool = this.f164219e) != null ? bool.equals(oarVar.mo64487b()) : oarVar.mo64487b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.oar
    /* renamed from: f */
    public final boolean mo64491f() {
        return this.f164216b;
    }

    @Override // p000.oar
    /* renamed from: g */
    public final int mo64492g() {
        return this.f164220f;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2 = this.f164215a.hashCode() ^ 1000003;
        Boolean bool = this.f164219e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i3 = this.f164220f;
        int i4 = ((hashCode2 * 1000003) ^ 2) * 1000003;
        int i5 = 1237;
        if (true != this.f164216b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i6 = (i4 ^ i3) * 1000003;
        if (true != this.f164217c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i7 = (i6 ^ i) * 1000003;
        if (true == this.f164218d) {
            i5 = 1231;
        }
        return ((((i7 ^ i2) * 1000003) ^ i5) * 1000003) ^ hashCode;
    }

    public final String toString() {
        int i = this.f164220f;
        return "AdConversionEvent{getReferrer=" + this.f164215a + ", getReferrerSource=" + bldq.m45629e(2) + ", getConversionType=" + Integer.toString(i - 1) + ", isSystemApp=" + this.f164216b + ", isDefaultGallery=" + this.f164217c + ", isOnlyGallery=" + this.f164218d + ", isVirtualPreload=" + this.f164219e + "}";
    }

    @Override // p000.oar
    /* renamed from: h */
    public final void mo64493h() {
    }
}
