package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import p000.qts;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cloudstorage.buystorage.plan.data.$AutoValue_IntroPricePromotion, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_IntroPricePromotion extends IntroPricePromotion {

    /* renamed from: a */
    public final int f124407a;

    /* renamed from: b */
    public final qts f124408b;

    /* renamed from: c */
    public final String f124409c;

    /* renamed from: d */
    public final int f124410d;

    public C$AutoValue_IntroPricePromotion(int i, qts qtsVar, String str, int i2) {
        this.f124407a = i;
        if (qtsVar != null) {
            this.f124408b = qtsVar;
            if (str != null) {
                this.f124409c = str;
                this.f124410d = i2;
                return;
            }
            throw new NullPointerException("Null discountedPrice");
        }
        throw new NullPointerException("Null billingPeriod");
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.IntroPricePromotion
    /* renamed from: a */
    public final int mo46826a() {
        return this.f124407a;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.IntroPricePromotion
    /* renamed from: b */
    public final int mo46827b() {
        return this.f124410d;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.IntroPricePromotion
    /* renamed from: c */
    public final qts mo46828c() {
        return this.f124408b;
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.IntroPricePromotion
    /* renamed from: d */
    public final String mo46829d() {
        return this.f124409c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntroPricePromotion) {
            IntroPricePromotion introPricePromotion = (IntroPricePromotion) obj;
            if (this.f124407a == introPricePromotion.mo46826a() && this.f124408b.equals(introPricePromotion.mo46828c()) && this.f124409c.equals(introPricePromotion.mo46829d()) && this.f124410d == introPricePromotion.mo46827b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f124407a ^ 1000003) * 1000003) ^ this.f124408b.hashCode()) * 1000003) ^ this.f124409c.hashCode()) * 1000003) ^ this.f124410d;
    }

    public final String toString() {
        return "IntroPricePromotion{billingPeriodCount=" + this.f124407a + ", billingPeriod=" + this.f124408b.toString() + ", discountedPrice=" + this.f124409c + ", discountPercentage=" + this.f124410d + "}";
    }
}
