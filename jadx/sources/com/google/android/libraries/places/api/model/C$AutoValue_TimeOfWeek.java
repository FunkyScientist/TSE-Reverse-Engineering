package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_TimeOfWeek, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_TimeOfWeek extends TimeOfWeek {

    /* renamed from: a */
    public final LocalDate f131633a;

    /* renamed from: b */
    public final DayOfWeek f131634b;

    /* renamed from: c */
    public final LocalTime f131635c;

    /* renamed from: d */
    public final boolean f131636d;

    public C$AutoValue_TimeOfWeek(LocalDate localDate, DayOfWeek dayOfWeek, LocalTime localTime, boolean z) {
        this.f131633a = localDate;
        if (dayOfWeek != null) {
            this.f131634b = dayOfWeek;
            if (localTime != null) {
                this.f131635c = localTime;
                this.f131636d = z;
                return;
            }
            throw new NullPointerException("Null time");
        }
        throw new NullPointerException("Null day");
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    /* renamed from: a */
    public final DayOfWeek mo49233a() {
        return this.f131634b;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    /* renamed from: b */
    public final LocalDate mo49234b() {
        return this.f131633a;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    /* renamed from: c */
    public final LocalTime mo49235c() {
        return this.f131635c;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    /* renamed from: d */
    public final boolean mo49236d() {
        return this.f131636d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TimeOfWeek) {
            TimeOfWeek timeOfWeek = (TimeOfWeek) obj;
            LocalDate localDate = this.f131633a;
            if (localDate != null ? localDate.equals(timeOfWeek.mo49234b()) : timeOfWeek.mo49234b() == null) {
                if (this.f131634b.equals(timeOfWeek.mo49233a()) && this.f131635c.equals(timeOfWeek.mo49235c()) && this.f131636d == timeOfWeek.mo49236d()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        LocalDate localDate = this.f131633a;
        if (localDate == null) {
            hashCode = 0;
        } else {
            hashCode = localDate.hashCode();
        }
        int hashCode2 = ((((hashCode ^ 1000003) * 1000003) ^ this.f131634b.hashCode()) * 1000003) ^ this.f131635c.hashCode();
        if (true != this.f131636d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode2 * 1000003) ^ i;
    }

    public final String toString() {
        LocalTime localTime = this.f131635c;
        DayOfWeek dayOfWeek = this.f131634b;
        return "TimeOfWeek{date=" + String.valueOf(this.f131633a) + ", day=" + dayOfWeek.toString() + ", time=" + localTime.toString() + ", truncated=" + this.f131636d + "}";
    }
}
