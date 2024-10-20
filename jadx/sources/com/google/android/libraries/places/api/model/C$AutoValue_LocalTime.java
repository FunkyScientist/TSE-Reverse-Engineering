package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_LocalTime, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_LocalTime extends LocalTime {

    /* renamed from: a */
    public final int f131512a;

    /* renamed from: b */
    public final int f131513b;

    public C$AutoValue_LocalTime(int i, int i2) {
        this.f131512a = i;
        this.f131513b = i2;
    }

    @Override // com.google.android.libraries.places.api.model.LocalTime
    /* renamed from: a */
    public final int mo49112a() {
        return this.f131512a;
    }

    @Override // com.google.android.libraries.places.api.model.LocalTime
    /* renamed from: b */
    public final int mo49113b() {
        return this.f131513b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            if (this.f131512a == localTime.mo49112a() && this.f131513b == localTime.mo49113b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f131512a ^ 1000003) * 1000003) ^ this.f131513b;
    }

    public final String toString() {
        return "LocalTime{hours=" + this.f131512a + ", minutes=" + this.f131513b + "}";
    }
}
