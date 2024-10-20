package com.google.android.apps.photos.printingskus.common.promotion.database;

import p000.ahvj;
import p000.batz;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.printingskus.common.promotion.database.$AutoValue_PromoConfigData, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_PromoConfigData extends PromoConfigData {

    /* renamed from: a */
    public final String f127482a;

    /* renamed from: b */
    public final String f127483b;

    /* renamed from: c */
    public final batz f127484c;

    /* renamed from: d */
    public final long f127485d;

    /* renamed from: e */
    public final long f127486e;

    /* renamed from: f */
    public final boolean f127487f;

    /* renamed from: g */
    public final String f127488g;

    /* renamed from: h */
    public final ahvj f127489h;

    /* renamed from: i */
    public final boolean f127490i;

    /* renamed from: j */
    public final boolean f127491j;

    /* renamed from: k */
    public final batz f127492k;

    /* renamed from: l */
    public final batz f127493l;

    /* renamed from: m */
    public final int f127494m;

    public C$AutoValue_PromoConfigData(String str, String str2, batz batzVar, long j, long j2, boolean z, String str3, ahvj ahvjVar, int i, boolean z2, boolean z3, batz batzVar2, batz batzVar3) {
        if (str != null) {
            this.f127482a = str;
            this.f127483b = str2;
            if (batzVar != null) {
                this.f127484c = batzVar;
                this.f127485d = j;
                this.f127486e = j2;
                this.f127487f = z;
                this.f127488g = str3;
                if (ahvjVar != null) {
                    this.f127489h = ahvjVar;
                    this.f127494m = i;
                    this.f127490i = z2;
                    this.f127491j = z3;
                    if (batzVar2 != null) {
                        this.f127492k = batzVar2;
                        if (batzVar3 != null) {
                            this.f127493l = batzVar3;
                            return;
                        }
                        throw new NullPointerException("Null allowedProductForOffers");
                    }
                    throw new NullPointerException("Null redirectTexts");
                }
                throw new NullPointerException("Null promotionSurface");
            }
            throw new NullPointerException("Null subtitleSegments");
        }
        throw new NullPointerException("Null promotionId");
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: a */
    public final long mo48031a() {
        return this.f127486e;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: b */
    public final long mo48032b() {
        return this.f127485d;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: c */
    public final ahvj mo48033c() {
        return this.f127489h;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: d */
    public final batz mo48034d() {
        return this.f127493l;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: e */
    public final batz mo48035e() {
        return this.f127492k;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: f */
    public final batz mo48036f() {
        return this.f127484c;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: g */
    public final String mo48037g() {
        return this.f127482a;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: h */
    public final String mo48038h() {
        return this.f127488g;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: i */
    public final String mo48039i() {
        return this.f127483b;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: j */
    public final boolean mo48040j() {
        return this.f127491j;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: k */
    public final boolean mo48041k() {
        return this.f127487f;
    }

    @Override // com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData
    /* renamed from: l */
    public final int mo48042l() {
        return this.f127494m;
    }

    public final String toString() {
        int i = this.f127494m;
        batz batzVar = this.f127493l;
        batz batzVar2 = this.f127492k;
        ahvj ahvjVar = this.f127489h;
        return "PromoConfigData{promotionId=" + this.f127482a + ", title=" + this.f127483b + ", subtitleSegments=" + this.f127484c.toString() + ", startTimeMs=" + this.f127485d + ", endTimeMs=" + this.f127486e + ", useRecentPhotoHighlight=" + this.f127487f + ", staticImageUrl=" + this.f127488g + ", promotionSurface=" + ahvjVar.toString() + ", surfaceStyle=" + Integer.toString(i - 1) + ", isDismissible=" + this.f127490i + ", hasPromoOffer=" + this.f127491j + ", redirectTexts=" + batzVar2.toString() + ", allowedProductForOffers=" + batzVar.toString() + "}";
    }
}
