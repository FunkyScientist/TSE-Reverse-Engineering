package com.google.android.apps.photos.cloudstorage.quota.data;

import p000.bdxm;
import p000.rbi;
import p047j$.time.Instant;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cloudstorage.quota.data.$AutoValue_StorageQuotaInfo, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_StorageQuotaInfo extends StorageQuotaInfo {

    /* renamed from: a */
    public final boolean f124462a;

    /* renamed from: b */
    public final int f124463b;

    /* renamed from: c */
    public final boolean f124464c;

    /* renamed from: d */
    public final boolean f124465d;

    /* renamed from: e */
    public final long f124466e;

    /* renamed from: f */
    public final long f124467f;

    /* renamed from: g */
    public final bdxm f124468g;

    /* renamed from: h */
    public final long f124469h;

    /* renamed from: i */
    public final long f124470i;

    /* renamed from: j */
    public final rbi f124471j;

    /* renamed from: k */
    public final Instant f124472k;

    /* renamed from: l */
    public final QuotaForecastInfo f124473l;

    /* renamed from: m */
    public final long f124474m;

    public C$AutoValue_StorageQuotaInfo(boolean z, int i, boolean z2, boolean z3, long j, long j2, bdxm bdxmVar, long j3, long j4, rbi rbiVar, Instant instant, QuotaForecastInfo quotaForecastInfo, long j5) {
        this.f124462a = z;
        this.f124463b = i;
        this.f124464c = z2;
        this.f124465d = z3;
        this.f124466e = j;
        this.f124467f = j2;
        if (bdxmVar != null) {
            this.f124468g = bdxmVar;
            this.f124469h = j3;
            this.f124470i = j4;
            if (rbiVar != null) {
                this.f124471j = rbiVar;
                this.f124472k = instant;
                if (quotaForecastInfo != null) {
                    this.f124473l = quotaForecastInfo;
                    this.f124474m = j5;
                    return;
                }
                throw new NullPointerException("Null quotaForecastInfo");
            }
            throw new NullPointerException("Null storageUsageLevel");
        }
        throw new NullPointerException("Null reportedQuotaType");
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: a */
    public final int mo46856a() {
        return this.f124463b;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: b */
    public final long mo46857b() {
        return this.f124466e;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: c */
    public final long mo46858c() {
        return this.f124469h;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: d */
    public final long mo46859d() {
        return this.f124474m;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: e */
    public final long mo46860e() {
        return this.f124470i;
    }

    public final boolean equals(Object obj) {
        Instant instant;
        if (obj == this) {
            return true;
        }
        if (obj instanceof StorageQuotaInfo) {
            StorageQuotaInfo storageQuotaInfo = (StorageQuotaInfo) obj;
            if (this.f124462a == storageQuotaInfo.mo46868m() && this.f124463b == storageQuotaInfo.mo46856a() && this.f124464c == storageQuotaInfo.mo46867l() && this.f124465d == storageQuotaInfo.mo46866k() && this.f124466e == storageQuotaInfo.mo46857b() && this.f124467f == storageQuotaInfo.mo46861f() && this.f124468g.equals(storageQuotaInfo.mo46864i()) && this.f124469h == storageQuotaInfo.mo46858c() && this.f124470i == storageQuotaInfo.mo46860e() && this.f124471j.equals(storageQuotaInfo.mo46863h()) && ((instant = this.f124472k) != null ? instant.equals(storageQuotaInfo.mo46865j()) : storageQuotaInfo.mo46865j() == null) && this.f124473l.equals(storageQuotaInfo.mo46862g()) && this.f124474m == storageQuotaInfo.mo46859d()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: f */
    public final long mo46861f() {
        return this.f124467f;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: g */
    public final QuotaForecastInfo mo46862g() {
        return this.f124473l;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: h */
    public final rbi mo46863h() {
        return this.f124471j;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3 = 1237;
        if (true != this.f124462a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = this.f124463b;
        if (true != this.f124464c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i5 = ((i ^ 1000003) * 1000003) ^ i4;
        if (true == this.f124465d) {
            i3 = 1231;
        }
        int i6 = ((((i5 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003;
        long j = this.f124466e;
        int i7 = (i6 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f124467f;
        int hashCode2 = (((i7 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f124468g.hashCode()) * 1000003;
        long j3 = this.f124469h;
        int i8 = (hashCode2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j4 = this.f124470i;
        int hashCode3 = ((i8 ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ this.f124471j.hashCode();
        Instant instant = this.f124472k;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int hashCode4 = ((((hashCode3 * 1000003) ^ hashCode) * 1000003) ^ this.f124473l.hashCode()) * 1000003;
        long j5 = this.f124474m;
        return hashCode4 ^ ((int) (j5 ^ (j5 >>> 32)));
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: i */
    public final bdxm mo46864i() {
        return this.f124468g;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: j */
    public final Instant mo46865j() {
        return this.f124472k;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: k */
    public final boolean mo46866k() {
        return this.f124465d;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: l */
    public final boolean mo46867l() {
        return this.f124464c;
    }

    @Override // com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo
    /* renamed from: m */
    public final boolean mo46868m() {
        return this.f124462a;
    }

    public final String toString() {
        QuotaForecastInfo quotaForecastInfo = this.f124473l;
        Instant instant = this.f124472k;
        rbi rbiVar = this.f124471j;
        return "StorageQuotaInfo{unlimitedStorageQuota=" + this.f124462a + ", unlimitedStorageReason=" + this.f124463b + ", storageQuotaLimitUpdating=" + this.f124464c + ", storageContentCompressionInProgress=" + this.f124465d + ", photosStorageQuotaUsageInBytes=" + this.f124466e + ", storageQuotaUsageInBytes=" + this.f124467f + ", reportedQuotaType=" + this.f124468g.toString() + ", provisionalStorageQuotaUsageInBytes=" + this.f124469h + ", storageQuotaLimitInBytes=" + this.f124470i + ", storageUsageLevel=" + rbiVar.toString() + ", focusModeStartTime=" + String.valueOf(instant) + ", quotaForecastInfo=" + quotaForecastInfo.toString() + ", quotaUsageAllowedOverLimitInBytes=" + this.f124474m + "}";
    }
}
