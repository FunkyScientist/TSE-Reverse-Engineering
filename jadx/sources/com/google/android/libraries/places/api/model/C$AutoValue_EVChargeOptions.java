package com.google.android.libraries.places.api.model;

import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_EVChargeOptions, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_EVChargeOptions extends EVChargeOptions {

    /* renamed from: a */
    public final Integer f131501a;

    /* renamed from: b */
    public final List f131502b;

    public C$AutoValue_EVChargeOptions(Integer num, List list) {
        this.f131501a = num;
        if (list != null) {
            this.f131502b = list;
            return;
        }
        throw new NullPointerException("Null connectorAggregations");
    }

    @Override // com.google.android.libraries.places.api.model.EVChargeOptions
    /* renamed from: a */
    public final Integer mo49101a() {
        return this.f131501a;
    }

    @Override // com.google.android.libraries.places.api.model.EVChargeOptions
    /* renamed from: b */
    public final List mo49102b() {
        return this.f131502b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof EVChargeOptions) {
            EVChargeOptions eVChargeOptions = (EVChargeOptions) obj;
            if (this.f131501a.equals(eVChargeOptions.mo49101a()) && this.f131502b.equals(eVChargeOptions.mo49102b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f131501a.hashCode() ^ 1000003) * 1000003) ^ this.f131502b.hashCode();
    }

    public final String toString() {
        return "EVChargeOptions{connectorCount=" + this.f131501a + ", connectorAggregations=" + this.f131502b.toString() + "}";
    }
}
