package com.google.android.libraries.places.api.model;

import com.google.android.libraries.places.api.model.FuelPrice;
import p047j$.time.Instant;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_FuelPrice, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_FuelPrice extends FuelPrice {

    /* renamed from: a */
    public final FuelPrice.FuelType f131504a;

    /* renamed from: b */
    public final Money f131505b;

    /* renamed from: c */
    public final Instant f131506c;

    public C$AutoValue_FuelPrice(FuelPrice.FuelType fuelType, Money money, Instant instant) {
        if (fuelType != null) {
            this.f131504a = fuelType;
            if (money != null) {
                this.f131505b = money;
                if (instant != null) {
                    this.f131506c = instant;
                    return;
                }
                throw new NullPointerException("Null updateTime");
            }
            throw new NullPointerException("Null price");
        }
        throw new NullPointerException("Null type");
    }

    @Override // com.google.android.libraries.places.api.model.FuelPrice
    /* renamed from: a */
    public final FuelPrice.FuelType mo49104a() {
        return this.f131504a;
    }

    @Override // com.google.android.libraries.places.api.model.FuelPrice
    /* renamed from: b */
    public final Money mo49105b() {
        return this.f131505b;
    }

    @Override // com.google.android.libraries.places.api.model.FuelPrice
    /* renamed from: c */
    public final Instant mo49106c() {
        return this.f131506c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FuelPrice) {
            FuelPrice fuelPrice = (FuelPrice) obj;
            if (this.f131504a.equals(fuelPrice.mo49104a()) && this.f131505b.equals(fuelPrice.mo49105b()) && this.f131506c.equals(fuelPrice.mo49106c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f131504a.hashCode() ^ 1000003) * 1000003) ^ this.f131505b.hashCode()) * 1000003) ^ this.f131506c.hashCode();
    }

    public final String toString() {
        Instant instant = this.f131506c;
        Money money = this.f131505b;
        return "FuelPrice{type=" + this.f131504a.toString() + ", price=" + money.toString() + ", updateTime=" + instant.toString() + "}";
    }
}
