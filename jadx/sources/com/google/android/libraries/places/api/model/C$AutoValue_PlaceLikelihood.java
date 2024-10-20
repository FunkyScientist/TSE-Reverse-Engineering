package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_PlaceLikelihood, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_PlaceLikelihood extends PlaceLikelihood {

    /* renamed from: a */
    public final Place f131613a;

    /* renamed from: b */
    public final double f131614b;

    public C$AutoValue_PlaceLikelihood(Place place, double d) {
        if (place != null) {
            this.f131613a = place;
            this.f131614b = d;
            return;
        }
        throw new NullPointerException("Null place");
    }

    @Override // com.google.android.libraries.places.api.model.PlaceLikelihood
    /* renamed from: a */
    public final double mo49213a() {
        return this.f131614b;
    }

    @Override // com.google.android.libraries.places.api.model.PlaceLikelihood
    /* renamed from: b */
    public final Place mo49214b() {
        return this.f131613a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PlaceLikelihood) {
            PlaceLikelihood placeLikelihood = (PlaceLikelihood) obj;
            if (this.f131613a.equals(placeLikelihood.mo49214b()) && Double.doubleToLongBits(this.f131614b) == Double.doubleToLongBits(placeLikelihood.mo49213a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f131613a.hashCode() ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f131614b) >>> 32) ^ Double.doubleToLongBits(this.f131614b)));
    }

    public final String toString() {
        return "PlaceLikelihood{place=" + this.f131613a.toString() + ", likelihood=" + this.f131614b + "}";
    }
}
