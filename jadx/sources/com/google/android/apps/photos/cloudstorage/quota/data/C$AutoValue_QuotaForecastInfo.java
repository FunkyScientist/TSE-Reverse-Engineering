package com.google.android.apps.photos.cloudstorage.quota.data;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cloudstorage.quota.data.$AutoValue_QuotaForecastInfo, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_QuotaForecastInfo extends QuotaForecastInfo {

    /* renamed from: a */
    public final float f124460a;

    /* renamed from: b */
    public final int f124461b;

    public C$AutoValue_QuotaForecastInfo(int i, float f) {
        this.f124461b = i;
        this.f124460a = f;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.QuotaForecastInfo
    /* renamed from: a */
    public final float mo46854a() {
        return this.f124460a;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.QuotaForecastInfo
    /* renamed from: b */
    public final int mo46855b() {
        return this.f124461b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof QuotaForecastInfo) {
            QuotaForecastInfo quotaForecastInfo = (QuotaForecastInfo) obj;
            if (this.f124461b == quotaForecastInfo.mo46855b() && Float.floatToIntBits(this.f124460a) == Float.floatToIntBits(quotaForecastInfo.mo46854a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f124461b ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f124460a);
    }

    public final String toString() {
        return "QuotaForecastInfo{forecastEligibility=" + Integer.toString(this.f124461b - 1) + ", quotaConsumptionRate=" + this.f124460a + "}";
    }
}
