package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cloudstorage.buystorage.plan.data.$AutoValue_CloudStoragePromotionDisplayDuration, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_CloudStoragePromotionDisplayDuration extends CloudStoragePromotionDisplayDuration {

    /* renamed from: a */
    public final int f124394a;

    /* renamed from: b */
    public final ChronoUnit f124395b;

    public C$AutoValue_CloudStoragePromotionDisplayDuration(int i, ChronoUnit chronoUnit) {
        this.f124394a = i;
        if (chronoUnit != null) {
            this.f124395b = chronoUnit;
            return;
        }
        throw new NullPointerException("Null durationUnit");
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePromotionDisplayDuration
    /* renamed from: a */
    public final int mo46813a() {
        return this.f124394a;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePromotionDisplayDuration
    /* renamed from: b */
    public final ChronoUnit mo46814b() {
        return this.f124395b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CloudStoragePromotionDisplayDuration) {
            CloudStoragePromotionDisplayDuration cloudStoragePromotionDisplayDuration = (CloudStoragePromotionDisplayDuration) obj;
            if (this.f124394a == cloudStoragePromotionDisplayDuration.mo46813a() && this.f124395b.equals(cloudStoragePromotionDisplayDuration.mo46814b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f124394a ^ 1000003) * 1000003) ^ this.f124395b.hashCode();
    }

    public final String toString() {
        return "CloudStoragePromotionDisplayDuration{durationLength=" + this.f124394a + ", durationUnit=" + this.f124395b.toString() + "}";
    }
}
