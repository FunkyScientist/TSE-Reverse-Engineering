package com.google.android.libraries.places.api.model;

import p047j$.time.Duration;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_Leg, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_Leg extends Leg {

    /* renamed from: a */
    public final Duration f131507a;

    /* renamed from: b */
    public final int f131508b;

    public C$AutoValue_Leg(Duration duration, int i) {
        if (duration != null) {
            this.f131507a = duration;
            this.f131508b = i;
            return;
        }
        throw new NullPointerException("Null duration");
    }

    @Override // com.google.android.libraries.places.api.model.Leg
    /* renamed from: a */
    public final int mo49107a() {
        return this.f131508b;
    }

    @Override // com.google.android.libraries.places.api.model.Leg
    /* renamed from: b */
    public final Duration mo49108b() {
        return this.f131507a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Leg) {
            Leg leg = (Leg) obj;
            if (this.f131507a.equals(leg.mo49108b()) && this.f131508b == leg.mo49107a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f131507a.hashCode() ^ 1000003) * 1000003) ^ this.f131508b;
    }

    public final String toString() {
        return "Leg{duration=" + this.f131507a.toString() + ", distanceMeters=" + this.f131508b + "}";
    }
}
