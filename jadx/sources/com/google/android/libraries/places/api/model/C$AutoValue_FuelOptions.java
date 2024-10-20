package com.google.android.libraries.places.api.model;

import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_FuelOptions, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_FuelOptions extends FuelOptions {

    /* renamed from: a */
    public final List f131503a;

    public C$AutoValue_FuelOptions(List list) {
        if (list != null) {
            this.f131503a = list;
            return;
        }
        throw new NullPointerException("Null fuelPrices");
    }

    @Override // com.google.android.libraries.places.api.model.FuelOptions
    /* renamed from: a */
    public final List mo49103a() {
        return this.f131503a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FuelOptions) {
            return this.f131503a.equals(((FuelOptions) obj).mo49103a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f131503a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FuelOptions{fuelPrices=" + this.f131503a.toString() + "}";
    }
}
