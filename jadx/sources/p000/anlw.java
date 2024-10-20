package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anlw {

    /* renamed from: a */
    public final boolean f49262a;

    /* renamed from: b */
    public final boolean f49263b;

    /* renamed from: c */
    public final boolean f49264c;

    /* renamed from: d */
    public final boolean f49265d;

    /* renamed from: e */
    public final String f49266e;

    public anlw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anlw) {
            anlw anlwVar = (anlw) obj;
            if (this.f49262a == anlwVar.f49262a && this.f49263b == anlwVar.f49263b && this.f49264c == anlwVar.f49264c && this.f49265d == anlwVar.f49265d && this.f49266e.equals(anlwVar.f49266e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (true != this.f49262a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f49263b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i5 = i ^ 1000003;
        if (true != this.f49264c) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i6 = ((((i5 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003;
        if (true == this.f49265d) {
            i4 = 1231;
        }
        return ((i6 ^ i4) * 1000003) ^ this.f49266e.hashCode();
    }

    public final String toString() {
        return "SharedAlbumNewActivityState{hasNewActivity=" + this.f49262a + ", showNewActivity=" + this.f49263b + ", showInitialReceiveState=" + this.f49264c + ", newPhotosAdded=" + this.f49265d + ", newActivityMessage=" + this.f49266e + "}";
    }

    public anlw(boolean z, boolean z2, boolean z3, boolean z4, String str) {
        this.f49262a = z;
        this.f49263b = z2;
        this.f49264c = z3;
        this.f49265d = z4;
        if (str == null) {
            throw new NullPointerException("Null newActivityMessage");
        }
        this.f49266e = str;
    }
}
