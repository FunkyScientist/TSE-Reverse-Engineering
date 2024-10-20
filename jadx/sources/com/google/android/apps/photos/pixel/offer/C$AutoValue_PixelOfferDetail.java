package com.google.android.apps.photos.pixel.offer;

import p000.ahfk;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.pixel.offer.$AutoValue_PixelOfferDetail, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_PixelOfferDetail extends PixelOfferDetail {

    /* renamed from: a */
    public final String f127460a;

    /* renamed from: b */
    public final ahfk f127461b;

    /* renamed from: c */
    public final boolean f127462c;

    public C$AutoValue_PixelOfferDetail(String str, ahfk ahfkVar, boolean z) {
        this.f127460a = str;
        this.f127461b = ahfkVar;
        this.f127462c = z;
    }

    @Override // com.google.android.apps.photos.pixel.offer.PixelOfferDetail
    /* renamed from: a */
    public final ahfk mo48019a() {
        return this.f127461b;
    }

    @Override // com.google.android.apps.photos.pixel.offer.PixelOfferDetail
    /* renamed from: b */
    public final String mo48020b() {
        return this.f127460a;
    }

    @Override // com.google.android.apps.photos.pixel.offer.PixelOfferDetail
    /* renamed from: c */
    public final boolean mo48021c() {
        return this.f127462c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PixelOfferDetail) {
            PixelOfferDetail pixelOfferDetail = (PixelOfferDetail) obj;
            String str = this.f127460a;
            if (str != null ? str.equals(pixelOfferDetail.mo48020b()) : pixelOfferDetail.mo48020b() == null) {
                ahfk ahfkVar = this.f127461b;
                if (ahfkVar != null ? ahfkVar.equals(pixelOfferDetail.mo48019a()) : pixelOfferDetail.mo48019a() == null) {
                    if (this.f127462c == pixelOfferDetail.mo48021c()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.f127460a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        ahfk ahfkVar = this.f127461b;
        if (ahfkVar != null) {
            i2 = ahfkVar.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        if (true != this.f127462c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((i3 * 1000003) ^ i2) * 1000003) ^ i;
    }

    public final String toString() {
        return "PixelOfferDetail{pixelModelName=" + this.f127460a + ", pixelExperience=" + String.valueOf(this.f127461b) + ", hasOffer=" + this.f127462c + "}";
    }
}
