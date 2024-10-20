package com.google.android.apps.photos.time;

import p047j$.time.LocalDate;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.time.$AutoValue_InclusiveLocalDateRange, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_InclusiveLocalDateRange extends InclusiveLocalDateRange {

    /* renamed from: a */
    public final LocalDate f129230a;

    /* renamed from: b */
    public final LocalDate f129231b;

    public C$AutoValue_InclusiveLocalDateRange(LocalDate localDate, LocalDate localDate2) {
        if (localDate != null) {
            this.f129230a = localDate;
            if (localDate2 != null) {
                this.f129231b = localDate2;
                return;
            }
            throw new NullPointerException("Null endDate");
        }
        throw new NullPointerException("Null startDate");
    }

    @Override // com.google.android.apps.photos.time.InclusiveLocalDateRange
    /* renamed from: a */
    public final LocalDate mo48488a() {
        return this.f129231b;
    }

    @Override // com.google.android.apps.photos.time.InclusiveLocalDateRange
    /* renamed from: b */
    public final LocalDate mo48489b() {
        return this.f129230a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InclusiveLocalDateRange) {
            InclusiveLocalDateRange inclusiveLocalDateRange = (InclusiveLocalDateRange) obj;
            if (this.f129230a.equals(inclusiveLocalDateRange.mo48489b()) && this.f129231b.equals(inclusiveLocalDateRange.mo48488a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f129230a.hashCode() ^ 1000003) * 1000003) ^ this.f129231b.hashCode();
    }

    public final String toString() {
        LocalDate localDate = this.f129231b;
        return "InclusiveLocalDateRange{startDate=" + this.f129230a.toString() + ", endDate=" + localDate.toString() + "}";
    }
}
