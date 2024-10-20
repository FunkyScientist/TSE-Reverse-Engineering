package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_Period, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_Period extends Period {

    /* renamed from: a */
    public final TimeOfWeek f131532a;

    /* renamed from: b */
    public final TimeOfWeek f131533b;

    public C$AutoValue_Period(TimeOfWeek timeOfWeek, TimeOfWeek timeOfWeek2) {
        this.f131532a = timeOfWeek;
        this.f131533b = timeOfWeek2;
    }

    @Override // com.google.android.libraries.places.api.model.Period
    /* renamed from: a */
    public final TimeOfWeek mo49132a() {
        return this.f131533b;
    }

    @Override // com.google.android.libraries.places.api.model.Period
    /* renamed from: b */
    public final TimeOfWeek mo49133b() {
        return this.f131532a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Period) {
            Period period = (Period) obj;
            TimeOfWeek timeOfWeek = this.f131532a;
            if (timeOfWeek != null ? timeOfWeek.equals(period.mo49133b()) : period.mo49133b() == null) {
                TimeOfWeek timeOfWeek2 = this.f131533b;
                if (timeOfWeek2 != null ? timeOfWeek2.equals(period.mo49132a()) : period.mo49132a() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        TimeOfWeek timeOfWeek = this.f131532a;
        int i = 0;
        if (timeOfWeek == null) {
            hashCode = 0;
        } else {
            hashCode = timeOfWeek.hashCode();
        }
        TimeOfWeek timeOfWeek2 = this.f131533b;
        if (timeOfWeek2 != null) {
            i = timeOfWeek2.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        TimeOfWeek timeOfWeek = this.f131533b;
        return "Period{open=" + String.valueOf(this.f131532a) + ", close=" + String.valueOf(timeOfWeek) + "}";
    }
}
