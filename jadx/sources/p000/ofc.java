package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofc extends oge {

    /* renamed from: a */
    public final boolean f164510a;

    /* renamed from: b */
    public final int f164511b;

    /* renamed from: c */
    public final boolean f164512c;

    /* renamed from: d */
    public final int f164513d;

    /* renamed from: e */
    public final int f164514e;

    /* renamed from: f */
    public final int f164515f;

    /* renamed from: g */
    public final int f164516g;

    public ofc(int i, int i2, int i3, int i4, boolean z, int i5, boolean z2) {
        if (i2 != 0) {
            this.f164513d = i;
            this.f164514e = i2;
            this.f164515f = i3;
            this.f164516g = i4;
            this.f164510a = z;
            this.f164511b = i5;
            this.f164512c = z2;
            return;
        }
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofc)) {
            return false;
        }
        ofc ofcVar = (ofc) obj;
        if (this.f164513d == ofcVar.f164513d && this.f164514e == ofcVar.f164514e && this.f164515f == ofcVar.f164515f && this.f164516g == ofcVar.f164516g && this.f164510a == ofcVar.f164510a && this.f164511b == ofcVar.f164511b && this.f164512c == ofcVar.f164512c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f164513d * 31) + this.f164514e) * 31) + this.f164515f) * 31) + this.f164516g) * 31) + C0069b.m36565y(this.f164510a)) * 31) + this.f164511b) * 31) + C0069b.m36565y(this.f164512c);
    }

    public final String toString() {
        return "GalleryApiConnectionEvent(triggerPackage=" + ((Object) bldq.m45643s(this.f164513d)) + ", entryPoint=" + ((Object) Integer.toString(this.f164514e - 1)) + ", action=" + ((Object) Integer.toString(this.f164515f - 1)) + ", connectingPackage=" + ((Object) bldq.m45643s(this.f164516g)) + ", isBackupEnabled=" + this.f164510a + ", apiVersion=" + this.f164511b + ", isConnected=" + this.f164512c + ")";
    }
}
