package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbt {

    /* renamed from: a */
    public final boolean f38515a;

    /* renamed from: b */
    public final boolean f38516b;

    /* renamed from: c */
    public final boolean f38517c;

    /* renamed from: d */
    public final boolean f38518d;

    /* renamed from: e */
    public final boolean f38519e;

    /* renamed from: f */
    public final boolean f38520f;

    public akbt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof akbt) {
            akbt akbtVar = (akbt) obj;
            if (this.f38515a == akbtVar.f38515a && this.f38516b == akbtVar.f38516b && this.f38517c == akbtVar.f38517c && this.f38518d == akbtVar.f38518d && this.f38519e == akbtVar.f38519e && this.f38520f == akbtVar.f38520f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 1237;
        if (true != this.f38515a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f38516b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i7 = i ^ 1000003;
        if (true != this.f38517c) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i8 = ((((i7 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003;
        if (true != this.f38518d) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i9 = (i8 ^ i4) * 1000003;
        if (true != this.f38519e) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int i10 = (i9 ^ i5) * 1000003;
        if (true == this.f38520f) {
            i6 = 1231;
        }
        return i10 ^ i6;
    }

    public final String toString() {
        return "PartialStateReason{autoBackupDisabled=" + this.f38515a + ", faceClusteringDisabled=" + this.f38516b + ", notUnderUserControl=" + this.f38517c + ", showContextualUpsell=" + this.f38518d + ", showXrayBanner=" + this.f38519e + ", showGeneralDonationBanner=" + this.f38520f + "}";
    }

    public akbt(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f38515a = z;
        this.f38516b = z2;
        this.f38517c = z3;
        this.f38518d = z4;
        this.f38519e = z5;
        this.f38520f = z6;
    }
}
