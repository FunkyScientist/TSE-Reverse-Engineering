package com.google.android.libraries.places.api.model;

import com.google.android.libraries.places.api.model.Place;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_PaymentOptions, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_PaymentOptions extends PaymentOptions {

    /* renamed from: a */
    public final Place.BooleanPlaceAttributeValue f131528a;

    /* renamed from: b */
    public final Place.BooleanPlaceAttributeValue f131529b;

    /* renamed from: c */
    public final Place.BooleanPlaceAttributeValue f131530c;

    /* renamed from: d */
    public final Place.BooleanPlaceAttributeValue f131531d;

    public C$AutoValue_PaymentOptions(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4) {
        if (booleanPlaceAttributeValue != null) {
            this.f131528a = booleanPlaceAttributeValue;
            if (booleanPlaceAttributeValue2 != null) {
                this.f131529b = booleanPlaceAttributeValue2;
                if (booleanPlaceAttributeValue3 != null) {
                    this.f131530c = booleanPlaceAttributeValue3;
                    if (booleanPlaceAttributeValue4 != null) {
                        this.f131531d = booleanPlaceAttributeValue4;
                        return;
                    }
                    throw new NullPointerException("Null acceptsNfc");
                }
                throw new NullPointerException("Null acceptsCashOnly");
            }
            throw new NullPointerException("Null acceptsDebitCards");
        }
        throw new NullPointerException("Null acceptsCreditCards");
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions
    /* renamed from: a */
    public final Place.BooleanPlaceAttributeValue mo49128a() {
        return this.f131530c;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions
    /* renamed from: b */
    public final Place.BooleanPlaceAttributeValue mo49129b() {
        return this.f131528a;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions
    /* renamed from: c */
    public final Place.BooleanPlaceAttributeValue mo49130c() {
        return this.f131529b;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions
    /* renamed from: d */
    public final Place.BooleanPlaceAttributeValue mo49131d() {
        return this.f131531d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PaymentOptions) {
            PaymentOptions paymentOptions = (PaymentOptions) obj;
            if (this.f131528a.equals(paymentOptions.mo49129b()) && this.f131529b.equals(paymentOptions.mo49130c()) && this.f131530c.equals(paymentOptions.mo49128a()) && this.f131531d.equals(paymentOptions.mo49131d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f131528a.hashCode() ^ 1000003) * 1000003) ^ this.f131529b.hashCode()) * 1000003) ^ this.f131530c.hashCode()) * 1000003) ^ this.f131531d.hashCode();
    }

    public final String toString() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.f131531d;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2 = this.f131530c;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3 = this.f131529b;
        return "PaymentOptions{acceptsCreditCards=" + this.f131528a.toString() + ", acceptsDebitCards=" + booleanPlaceAttributeValue3.toString() + ", acceptsCashOnly=" + booleanPlaceAttributeValue2.toString() + ", acceptsNfc=" + booleanPlaceAttributeValue.toString() + "}";
    }
}
