package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cloudstorage.buystorage.plan.data.$AutoValue_FreeTrialPromotion, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_FreeTrialPromotion extends FreeTrialPromotion {

    /* renamed from: a */
    public final CloudStoragePromotionDisplayDuration f124405a;

    /* renamed from: b */
    public final String f124406b;

    public C$AutoValue_FreeTrialPromotion(CloudStoragePromotionDisplayDuration cloudStoragePromotionDisplayDuration, String str) {
        if (cloudStoragePromotionDisplayDuration != null) {
            this.f124405a = cloudStoragePromotionDisplayDuration;
            if (str != null) {
                this.f124406b = str;
                return;
            }
            throw new NullPointerException("Null freeTrialPrice");
        }
        throw new NullPointerException("Null displayDuration");
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.FreeTrialPromotion
    /* renamed from: a */
    public final CloudStoragePromotionDisplayDuration mo46824a() {
        return this.f124405a;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.FreeTrialPromotion
    /* renamed from: b */
    public final String mo46825b() {
        return this.f124406b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FreeTrialPromotion) {
            FreeTrialPromotion freeTrialPromotion = (FreeTrialPromotion) obj;
            if (this.f124405a.equals(freeTrialPromotion.mo46824a()) && this.f124406b.equals(freeTrialPromotion.mo46825b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f124405a.hashCode() ^ 1000003) * 1000003) ^ this.f124406b.hashCode();
    }

    public final String toString() {
        return "FreeTrialPromotion{displayDuration=" + this.f124405a.toString() + ", freeTrialPrice=" + this.f124406b + "}";
    }
}
