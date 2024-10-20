package com.google.android.libraries.places.api.model;

import com.google.android.libraries.places.api.model.Place;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_ParkingOptions, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_ParkingOptions extends ParkingOptions {

    /* renamed from: a */
    public final Place.BooleanPlaceAttributeValue f131521a;

    /* renamed from: b */
    public final Place.BooleanPlaceAttributeValue f131522b;

    /* renamed from: c */
    public final Place.BooleanPlaceAttributeValue f131523c;

    /* renamed from: d */
    public final Place.BooleanPlaceAttributeValue f131524d;

    /* renamed from: e */
    public final Place.BooleanPlaceAttributeValue f131525e;

    /* renamed from: f */
    public final Place.BooleanPlaceAttributeValue f131526f;

    /* renamed from: g */
    public final Place.BooleanPlaceAttributeValue f131527g;

    public C$AutoValue_ParkingOptions(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue7) {
        if (booleanPlaceAttributeValue != null) {
            this.f131521a = booleanPlaceAttributeValue;
            if (booleanPlaceAttributeValue2 != null) {
                this.f131522b = booleanPlaceAttributeValue2;
                if (booleanPlaceAttributeValue3 != null) {
                    this.f131523c = booleanPlaceAttributeValue3;
                    if (booleanPlaceAttributeValue4 != null) {
                        this.f131524d = booleanPlaceAttributeValue4;
                        if (booleanPlaceAttributeValue5 != null) {
                            this.f131525e = booleanPlaceAttributeValue5;
                            if (booleanPlaceAttributeValue6 != null) {
                                this.f131526f = booleanPlaceAttributeValue6;
                                if (booleanPlaceAttributeValue7 != null) {
                                    this.f131527g = booleanPlaceAttributeValue7;
                                    return;
                                }
                                throw new NullPointerException("Null paidGarageParking");
                            }
                            throw new NullPointerException("Null freeGarageParking");
                        }
                        throw new NullPointerException("Null valetParking");
                    }
                    throw new NullPointerException("Null paidStreetParking");
                }
                throw new NullPointerException("Null freeStreetParking");
            }
            throw new NullPointerException("Null paidParkingLot");
        }
        throw new NullPointerException("Null freeParkingLot");
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    /* renamed from: a */
    public final Place.BooleanPlaceAttributeValue mo49121a() {
        return this.f131526f;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    /* renamed from: b */
    public final Place.BooleanPlaceAttributeValue mo49122b() {
        return this.f131521a;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    /* renamed from: c */
    public final Place.BooleanPlaceAttributeValue mo49123c() {
        return this.f131523c;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    /* renamed from: d */
    public final Place.BooleanPlaceAttributeValue mo49124d() {
        return this.f131527g;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    /* renamed from: e */
    public final Place.BooleanPlaceAttributeValue mo49125e() {
        return this.f131522b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ParkingOptions) {
            ParkingOptions parkingOptions = (ParkingOptions) obj;
            if (this.f131521a.equals(parkingOptions.mo49122b()) && this.f131522b.equals(parkingOptions.mo49125e()) && this.f131523c.equals(parkingOptions.mo49123c()) && this.f131524d.equals(parkingOptions.mo49126f()) && this.f131525e.equals(parkingOptions.mo49127g()) && this.f131526f.equals(parkingOptions.mo49121a()) && this.f131527g.equals(parkingOptions.mo49124d())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    /* renamed from: f */
    public final Place.BooleanPlaceAttributeValue mo49126f() {
        return this.f131524d;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    /* renamed from: g */
    public final Place.BooleanPlaceAttributeValue mo49127g() {
        return this.f131525e;
    }

    public final int hashCode() {
        return ((((((((((((this.f131521a.hashCode() ^ 1000003) * 1000003) ^ this.f131522b.hashCode()) * 1000003) ^ this.f131523c.hashCode()) * 1000003) ^ this.f131524d.hashCode()) * 1000003) ^ this.f131525e.hashCode()) * 1000003) ^ this.f131526f.hashCode()) * 1000003) ^ this.f131527g.hashCode();
    }

    public final String toString() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.f131527g;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2 = this.f131526f;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3 = this.f131525e;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4 = this.f131524d;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5 = this.f131523c;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6 = this.f131522b;
        return "ParkingOptions{freeParkingLot=" + this.f131521a.toString() + ", paidParkingLot=" + booleanPlaceAttributeValue6.toString() + ", freeStreetParking=" + booleanPlaceAttributeValue5.toString() + ", paidStreetParking=" + booleanPlaceAttributeValue4.toString() + ", valetParking=" + booleanPlaceAttributeValue3.toString() + ", freeGarageParking=" + booleanPlaceAttributeValue2.toString() + ", paidGarageParking=" + booleanPlaceAttributeValue.toString() + "}";
    }
}
