package com.google.android.libraries.places.api.model;

import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_RectangularBounds, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_RectangularBounds extends RectangularBounds {

    /* renamed from: a */
    public final LatLng f131617a;

    /* renamed from: b */
    public final LatLng f131618b;

    public C$AutoValue_RectangularBounds(LatLng latLng, LatLng latLng2) {
        if (latLng != null) {
            this.f131617a = latLng;
            if (latLng2 != null) {
                this.f131618b = latLng2;
                return;
            }
            throw new NullPointerException("Null northeast");
        }
        throw new NullPointerException("Null southwest");
    }

    @Override // com.google.android.libraries.places.api.model.RectangularBounds
    /* renamed from: a */
    public final LatLng mo49217a() {
        return this.f131618b;
    }

    @Override // com.google.android.libraries.places.api.model.RectangularBounds
    /* renamed from: b */
    public final LatLng mo49218b() {
        return this.f131617a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RectangularBounds) {
            RectangularBounds rectangularBounds = (RectangularBounds) obj;
            if (this.f131617a.equals(rectangularBounds.mo49218b()) && this.f131618b.equals(rectangularBounds.mo49217a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f131617a.hashCode() ^ 1000003) * 1000003) ^ this.f131618b.hashCode();
    }

    public final String toString() {
        LatLng latLng = this.f131618b;
        return "RectangularBounds{southwest=" + this.f131617a.toString() + ", northeast=" + latLng.toString() + "}";
    }
}
