package com.google.android.apps.photos.cloudstorage.paywall.eligibility;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cloudstorage.paywall.eligibility.$AutoValue_PaidFeatureEligibility, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_PaidFeatureEligibility extends PaidFeatureEligibility {

    /* renamed from: a */
    public final boolean f124439a;

    /* renamed from: b */
    public final boolean f124440b;

    /* renamed from: c */
    public final boolean f124441c;

    public C$AutoValue_PaidFeatureEligibility(boolean z, boolean z2, boolean z3) {
        this.f124439a = z;
        this.f124440b = z2;
        this.f124441c = z3;
    }

    @Override // com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility
    /* renamed from: a */
    public final boolean mo46846a() {
        return this.f124440b;
    }

    @Override // com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility
    /* renamed from: b */
    public final boolean mo46847b() {
        return this.f124441c;
    }

    @Override // com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility
    /* renamed from: c */
    public final boolean mo46848c() {
        return this.f124439a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PaidFeatureEligibility) {
            PaidFeatureEligibility paidFeatureEligibility = (PaidFeatureEligibility) obj;
            if (this.f124439a == paidFeatureEligibility.mo46848c() && this.f124440b == paidFeatureEligibility.mo46846a() && this.f124441c == paidFeatureEligibility.mo46847b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (true != this.f124439a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f124440b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true == this.f124441c) {
            i3 = 1231;
        }
        return (((i4 * 1000003) ^ i2) * 1000003) ^ i3;
    }

    public final String toString() {
        return "PaidFeatureEligibility{isPurchased=" + this.f124439a + ", canPurchase=" + this.f124440b + ", isIncluded=" + this.f124441c + "}";
    }
}
