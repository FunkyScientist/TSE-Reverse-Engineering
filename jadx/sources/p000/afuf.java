package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afuf {

    /* renamed from: a */
    public final int f25064a;

    /* renamed from: b */
    public final int f25065b;

    /* renamed from: c */
    public final int f25066c;

    /* renamed from: d */
    public final String f25067d;

    /* renamed from: e */
    public final awxp f25068e;

    /* renamed from: f */
    public final boolean f25069f;

    public /* synthetic */ afuf(int i, int i2, int i3, String str, awxp awxpVar, boolean z, int i4) {
        boolean z2;
        this.f25064a = i;
        this.f25065b = i2;
        this.f25066c = i3;
        this.f25067d = str;
        this.f25068e = (i4 & 16) != 0 ? null : awxpVar;
        if ((i4 & 32) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.f25069f = z2 & z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afuf)) {
            return false;
        }
        afuf afufVar = (afuf) obj;
        if (this.f25064a == afufVar.f25064a && this.f25065b == afufVar.f25065b && this.f25066c == afufVar.f25066c && C1131ut.m70384u(this.f25067d, afufVar.f25067d) && C1131ut.m70384u(this.f25068e, afufVar.f25068e) && this.f25069f == afufVar.f25069f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.f25064a * 31) + this.f25065b) * 31) + this.f25066c) * 31) + this.f25067d.hashCode();
        awxp awxpVar = this.f25068e;
        if (awxpVar == null) {
            hashCode = 0;
        } else {
            hashCode = awxpVar.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + C0069b.m36565y(this.f25069f);
    }

    public final String toString() {
        return "SkottieOverlayDisplay(overlayId=" + this.f25064a + ", displayOrder=" + this.f25065b + ", labelResourceId=" + this.f25066c + ", thumbnailUrl=" + this.f25067d + ", ve=" + this.f25068e + ", isGeneric=" + this.f25069f + ")";
    }
}
