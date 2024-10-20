package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import p000.qts;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cloudstorage.buystorage.plan.data.$AutoValue_CloudStorageUpgradePlanInfo, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_CloudStorageUpgradePlanInfo extends CloudStorageUpgradePlanInfo {

    /* renamed from: a */
    public final long f124396a;

    /* renamed from: b */
    public final qts f124397b;

    /* renamed from: c */
    public final OfferCategories f124398c;

    /* renamed from: d */
    public final boolean f124399d;

    /* renamed from: e */
    public final String f124400e;

    /* renamed from: f */
    public final CloudStoragePlanPromotion f124401f;

    /* renamed from: g */
    public final PlaySkuInfo f124402g;

    /* renamed from: h */
    public final String f124403h;

    /* renamed from: i */
    public final int f124404i;

    public C$AutoValue_CloudStorageUpgradePlanInfo(long j, qts qtsVar, OfferCategories offerCategories, boolean z, int i, String str, CloudStoragePlanPromotion cloudStoragePlanPromotion, PlaySkuInfo playSkuInfo, String str2) {
        this.f124396a = j;
        if (qtsVar != null) {
            this.f124397b = qtsVar;
            if (offerCategories != null) {
                this.f124398c = offerCategories;
                this.f124399d = z;
                this.f124404i = i;
                if (str != null) {
                    this.f124400e = str;
                    this.f124401f = cloudStoragePlanPromotion;
                    if (playSkuInfo != null) {
                        this.f124402g = playSkuInfo;
                        this.f124403h = str2;
                        return;
                    }
                    throw new NullPointerException("Null playSkuInfo");
                }
                throw new NullPointerException("Null price");
            }
            throw new NullPointerException("Null offerCategories");
        }
        throw new NullPointerException("Null billingPeriod");
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo
    /* renamed from: a */
    public final long mo46815a() {
        return this.f124396a;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo
    /* renamed from: b */
    public final qts mo46816b() {
        return this.f124397b;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo
    /* renamed from: c */
    public final CloudStoragePlanPromotion mo46817c() {
        return this.f124401f;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo
    /* renamed from: d */
    public final OfferCategories mo46818d() {
        return this.f124398c;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo
    /* renamed from: e */
    public final PlaySkuInfo mo46819e() {
        return this.f124402g;
    }

    public final boolean equals(Object obj) {
        CloudStoragePlanPromotion cloudStoragePlanPromotion;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CloudStorageUpgradePlanInfo) {
            CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = (CloudStorageUpgradePlanInfo) obj;
            if (this.f124396a == cloudStorageUpgradePlanInfo.mo46815a() && this.f124397b.equals(cloudStorageUpgradePlanInfo.mo46816b()) && this.f124398c.equals(cloudStorageUpgradePlanInfo.mo46818d()) && this.f124399d == cloudStorageUpgradePlanInfo.mo46822h() && this.f124404i == cloudStorageUpgradePlanInfo.mo46823i() && this.f124400e.equals(cloudStorageUpgradePlanInfo.mo46820f()) && ((cloudStoragePlanPromotion = this.f124401f) != null ? cloudStoragePlanPromotion.equals(cloudStorageUpgradePlanInfo.mo46817c()) : cloudStorageUpgradePlanInfo.mo46817c() == null) && this.f124402g.equals(cloudStorageUpgradePlanInfo.mo46819e()) && ((str = this.f124403h) != null ? str.equals(cloudStorageUpgradePlanInfo.mo46821g()) : cloudStorageUpgradePlanInfo.mo46821g() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo
    /* renamed from: f */
    public final String mo46820f() {
        return this.f124400e;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo
    /* renamed from: g */
    public final String mo46821g() {
        return this.f124403h;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo
    /* renamed from: h */
    public final boolean mo46822h() {
        return this.f124399d;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.f124396a;
        int hashCode2 = ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f124397b.hashCode()) * 1000003) ^ this.f124398c.hashCode();
        boolean z = this.f124399d;
        int hashCode3 = this.f124400e.hashCode();
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i2 = (((((hashCode2 * 1000003) ^ i) * 1000003) ^ this.f124404i) * 1000003) ^ hashCode3;
        CloudStoragePlanPromotion cloudStoragePlanPromotion = this.f124401f;
        int i3 = 0;
        if (cloudStoragePlanPromotion == null) {
            hashCode = 0;
        } else {
            hashCode = cloudStoragePlanPromotion.hashCode();
        }
        int hashCode4 = ((((i2 * 1000003) ^ hashCode) * 1000003) ^ this.f124402g.hashCode()) * 1000003;
        String str = this.f124403h;
        if (str != null) {
            i3 = str.hashCode();
        }
        return hashCode4 ^ i3;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo
    /* renamed from: i */
    public final int mo46823i() {
        return this.f124404i;
    }

    public final String toString() {
        int i = this.f124404i;
        PlaySkuInfo playSkuInfo = this.f124402g;
        CloudStoragePlanPromotion cloudStoragePlanPromotion = this.f124401f;
        OfferCategories offerCategories = this.f124398c;
        return "CloudStorageUpgradePlanInfo{storageAmountInBytes=" + this.f124396a + ", billingPeriod=" + this.f124397b.toString() + ", offerCategories=" + offerCategories.toString() + ", familySharingIncluded=" + this.f124399d + ", brandName=" + Integer.toString(i - 1) + ", price=" + this.f124400e + ", promotion=" + String.valueOf(cloudStoragePlanPromotion) + ", playSkuInfo=" + playSkuInfo.toString() + ", termsUrl=" + this.f124403h + "}";
    }
}
