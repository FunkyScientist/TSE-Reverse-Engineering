package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cloudstorage.buystorage.plan.data.$AutoValue_PlaySkuInfo, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_PlaySkuInfo extends PlaySkuInfo {

    /* renamed from: a */
    public final String f124411a;

    /* renamed from: b */
    public final String f124412b;

    /* renamed from: c */
    public final String f124413c;

    /* renamed from: d */
    public final String f124414d;

    /* renamed from: e */
    public final String f124415e;

    /* renamed from: f */
    public final String f124416f;

    /* renamed from: g */
    public final String f124417g;

    public C$AutoValue_PlaySkuInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (str != null) {
            this.f124411a = str;
            if (str2 != null) {
                this.f124412b = str2;
                if (str3 != null) {
                    this.f124413c = str3;
                    if (str4 != null) {
                        this.f124414d = str4;
                        if (str5 != null) {
                            this.f124415e = str5;
                            if (str6 != null) {
                                this.f124416f = str6;
                                if (str7 != null) {
                                    this.f124417g = str7;
                                    return;
                                }
                                throw new NullPointerException("Null offerIdToken");
                            }
                            throw new NullPointerException("Null purchaseId");
                        }
                        throw new NullPointerException("Null purchaseToken");
                    }
                    throw new NullPointerException("Null productDetailsJson");
                }
                throw new NullPointerException("Null productId");
            }
            throw new NullPointerException("Null skuDetailsJson");
        }
        throw new NullPointerException("Null skuId");
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.PlaySkuInfo
    /* renamed from: a */
    public final String mo46830a() {
        return this.f124417g;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.PlaySkuInfo
    /* renamed from: b */
    public final String mo46831b() {
        return this.f124414d;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.PlaySkuInfo
    /* renamed from: c */
    public final String mo46832c() {
        return this.f124413c;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.PlaySkuInfo
    /* renamed from: d */
    public final String mo46833d() {
        return this.f124416f;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.PlaySkuInfo
    /* renamed from: e */
    public final String mo46834e() {
        return this.f124415e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PlaySkuInfo) {
            PlaySkuInfo playSkuInfo = (PlaySkuInfo) obj;
            if (this.f124411a.equals(playSkuInfo.mo46836g()) && this.f124412b.equals(playSkuInfo.mo46835f()) && this.f124413c.equals(playSkuInfo.mo46832c()) && this.f124414d.equals(playSkuInfo.mo46831b()) && this.f124415e.equals(playSkuInfo.mo46834e()) && this.f124416f.equals(playSkuInfo.mo46833d()) && this.f124417g.equals(playSkuInfo.mo46830a())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.PlaySkuInfo
    /* renamed from: f */
    public final String mo46835f() {
        return this.f124412b;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.PlaySkuInfo
    /* renamed from: g */
    public final String mo46836g() {
        return this.f124411a;
    }

    public final int hashCode() {
        return ((((((((((((this.f124411a.hashCode() ^ 1000003) * 1000003) ^ this.f124412b.hashCode()) * 1000003) ^ this.f124413c.hashCode()) * 1000003) ^ this.f124414d.hashCode()) * 1000003) ^ this.f124415e.hashCode()) * 1000003) ^ this.f124416f.hashCode()) * 1000003) ^ this.f124417g.hashCode();
    }

    public final String toString() {
        return "PlaySkuInfo{skuId=" + this.f124411a + ", skuDetailsJson=" + this.f124412b + ", productId=" + this.f124413c + ", productDetailsJson=" + this.f124414d + ", purchaseToken=" + this.f124415e + ", purchaseId=" + this.f124416f + ", offerIdToken=" + this.f124417g + "}";
    }
}
