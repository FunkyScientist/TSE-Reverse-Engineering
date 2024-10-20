package com.google.android.apps.photos.dateheaders.offsets;

import com.google.android.apps.photos.time.InclusiveLocalDateRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.dateheaders.offsets.$AutoValue_HeaderDateRange, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_HeaderDateRange extends HeaderDateRange {

    /* renamed from: a */
    public final InclusiveLocalDateRange f124909a;

    public C$AutoValue_HeaderDateRange(InclusiveLocalDateRange inclusiveLocalDateRange) {
        if (inclusiveLocalDateRange != null) {
            this.f124909a = inclusiveLocalDateRange;
            return;
        }
        throw new NullPointerException("Null dateRange");
    }

    @Override // com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange
    /* renamed from: a */
    public final InclusiveLocalDateRange mo47066a() {
        return this.f124909a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof HeaderDateRange) {
            return this.f124909a.equals(((HeaderDateRange) obj).mo47066a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f124909a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "HeaderDateRange{dateRange=" + this.f124909a.toString() + "}";
    }
}
