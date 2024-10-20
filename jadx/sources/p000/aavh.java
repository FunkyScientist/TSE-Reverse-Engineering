package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavh {

    /* renamed from: a */
    public final boolean f11384a;

    /* renamed from: b */
    public final boolean f11385b;

    /* renamed from: c */
    public final int f11386c;

    public aavh(boolean z, boolean z2, int i) {
        this.f11384a = z;
        this.f11385b = z2;
        this.f11386c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aavh)) {
            return false;
        }
        aavh aavhVar = (aavh) obj;
        if (this.f11384a == aavhVar.f11384a && this.f11385b == aavhVar.f11385b && this.f11386c == aavhVar.f11386c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f11384a) * 31) + C0069b.m36565y(this.f11385b)) * 31) + this.f11386c;
    }

    public final String toString() {
        return "TallacEligibility(isOnboardingEligible=" + this.f11384a + ", hasSeenOnboarding=" + this.f11385b + ", numOnboardingImpressions=" + this.f11386c + ")";
    }
}
