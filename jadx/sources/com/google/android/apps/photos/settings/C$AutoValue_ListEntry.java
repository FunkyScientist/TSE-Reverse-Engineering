package com.google.android.apps.photos.settings;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.settings.$AutoValue_ListEntry, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_ListEntry extends ListEntry {

    /* renamed from: a */
    public final int f128442a;

    /* renamed from: b */
    public final String f128443b;

    /* renamed from: c */
    public final ListEntrySummary f128444c;

    public C$AutoValue_ListEntry(int i, String str, ListEntrySummary listEntrySummary) {
        this.f128442a = i;
        if (str != null) {
            this.f128443b = str;
            if (listEntrySummary != null) {
                this.f128444c = listEntrySummary;
                return;
            }
            throw new NullPointerException("Null summary");
        }
        throw new NullPointerException("Null title");
    }

    @Override // com.google.android.apps.photos.settings.ListEntry
    /* renamed from: a */
    public final int mo48314a() {
        return this.f128442a;
    }

    @Override // com.google.android.apps.photos.settings.ListEntry
    /* renamed from: b */
    public final ListEntrySummary mo48315b() {
        return this.f128444c;
    }

    @Override // com.google.android.apps.photos.settings.ListEntry
    /* renamed from: c */
    public final String mo48316c() {
        return this.f128443b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ListEntry) {
            ListEntry listEntry = (ListEntry) obj;
            if (this.f128442a == listEntry.mo48314a() && this.f128443b.equals(listEntry.mo48316c()) && this.f128444c.equals(listEntry.mo48315b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f128442a ^ 1000003) * 1000003) ^ this.f128443b.hashCode()) * 1000003) ^ this.f128444c.hashCode();
    }

    public final String toString() {
        return "ListEntry{accountId=" + this.f128442a + ", title=" + this.f128443b + ", summary=" + this.f128444c.toString() + "}";
    }
}
