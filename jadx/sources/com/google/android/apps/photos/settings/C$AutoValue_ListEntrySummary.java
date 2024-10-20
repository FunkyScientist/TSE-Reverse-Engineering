package com.google.android.apps.photos.settings;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.settings.$AutoValue_ListEntrySummary, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_ListEntrySummary extends ListEntrySummary {

    /* renamed from: a */
    public final String f128445a;

    /* renamed from: b */
    public final boolean f128446b;

    public C$AutoValue_ListEntrySummary(String str, boolean z) {
        if (str != null) {
            this.f128445a = str;
            this.f128446b = z;
            return;
        }
        throw new NullPointerException("Null text");
    }

    @Override // com.google.android.apps.photos.settings.ListEntrySummary
    /* renamed from: a */
    public final String mo48317a() {
        return this.f128445a;
    }

    @Override // com.google.android.apps.photos.settings.ListEntrySummary
    /* renamed from: b */
    public final boolean mo48318b() {
        return this.f128446b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ListEntrySummary) {
            ListEntrySummary listEntrySummary = (ListEntrySummary) obj;
            if (this.f128445a.equals(listEntrySummary.mo48317a()) && this.f128446b == listEntrySummary.mo48318b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f128445a.hashCode() ^ 1000003;
        if (true != this.f128446b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        return "ListEntrySummary{text=" + this.f128445a + ", isWarning=" + this.f128446b + "}";
    }
}
