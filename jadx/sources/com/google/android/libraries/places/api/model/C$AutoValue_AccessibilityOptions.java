package com.google.android.libraries.places.api.model;

import com.google.android.libraries.places.api.model.Place;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_AccessibilityOptions, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_AccessibilityOptions extends AccessibilityOptions {

    /* renamed from: a */
    public final Place.BooleanPlaceAttributeValue f131470a;

    /* renamed from: b */
    public final Place.BooleanPlaceAttributeValue f131471b;

    /* renamed from: c */
    public final Place.BooleanPlaceAttributeValue f131472c;

    /* renamed from: d */
    public final Place.BooleanPlaceAttributeValue f131473d;

    public C$AutoValue_AccessibilityOptions(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4) {
        if (booleanPlaceAttributeValue != null) {
            this.f131470a = booleanPlaceAttributeValue;
            if (booleanPlaceAttributeValue2 != null) {
                this.f131471b = booleanPlaceAttributeValue2;
                if (booleanPlaceAttributeValue3 != null) {
                    this.f131472c = booleanPlaceAttributeValue3;
                    if (booleanPlaceAttributeValue4 != null) {
                        this.f131473d = booleanPlaceAttributeValue4;
                        return;
                    }
                    throw new NullPointerException("Null wheelchairAccessibleSeating");
                }
                throw new NullPointerException("Null wheelchairAccessibleRestroom");
            }
            throw new NullPointerException("Null wheelchairAccessibleEntrance");
        }
        throw new NullPointerException("Null wheelchairAccessibleParking");
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions
    /* renamed from: a */
    public final Place.BooleanPlaceAttributeValue mo49070a() {
        return this.f131471b;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions
    /* renamed from: b */
    public final Place.BooleanPlaceAttributeValue mo49071b() {
        return this.f131470a;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions
    /* renamed from: c */
    public final Place.BooleanPlaceAttributeValue mo49072c() {
        return this.f131472c;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions
    /* renamed from: d */
    public final Place.BooleanPlaceAttributeValue mo49073d() {
        return this.f131473d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AccessibilityOptions) {
            AccessibilityOptions accessibilityOptions = (AccessibilityOptions) obj;
            if (this.f131470a.equals(accessibilityOptions.mo49071b()) && this.f131471b.equals(accessibilityOptions.mo49070a()) && this.f131472c.equals(accessibilityOptions.mo49072c()) && this.f131473d.equals(accessibilityOptions.mo49073d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f131470a.hashCode() ^ 1000003) * 1000003) ^ this.f131471b.hashCode()) * 1000003) ^ this.f131472c.hashCode()) * 1000003) ^ this.f131473d.hashCode();
    }

    public final String toString() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.f131473d;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2 = this.f131472c;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3 = this.f131471b;
        return "AccessibilityOptions{wheelchairAccessibleParking=" + this.f131470a.toString() + ", wheelchairAccessibleEntrance=" + booleanPlaceAttributeValue3.toString() + ", wheelchairAccessibleRestroom=" + booleanPlaceAttributeValue2.toString() + ", wheelchairAccessibleSeating=" + booleanPlaceAttributeValue.toString() + "}";
    }
}
