package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_SpecialDay, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_SpecialDay extends SpecialDay {

    /* renamed from: a */
    public final LocalDate f131629a;

    /* renamed from: b */
    public final boolean f131630b;

    public C$AutoValue_SpecialDay(LocalDate localDate, boolean z) {
        if (localDate != null) {
            this.f131629a = localDate;
            this.f131630b = z;
            return;
        }
        throw new NullPointerException("Null date");
    }

    @Override // com.google.android.libraries.places.api.model.SpecialDay
    /* renamed from: a */
    public final LocalDate mo49229a() {
        return this.f131629a;
    }

    @Override // com.google.android.libraries.places.api.model.SpecialDay
    /* renamed from: b */
    public final boolean mo49230b() {
        return this.f131630b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SpecialDay) {
            SpecialDay specialDay = (SpecialDay) obj;
            if (this.f131629a.equals(specialDay.mo49229a()) && this.f131630b == specialDay.mo49230b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f131629a.hashCode() ^ 1000003;
        if (true != this.f131630b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        return "SpecialDay{date=" + this.f131629a.toString() + ", exceptional=" + this.f131630b + "}";
    }
}
