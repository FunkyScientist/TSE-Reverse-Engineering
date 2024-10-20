package com.google.android.apps.photos.identifier;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.identifier.$AutoValue_DedupKey, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_DedupKey extends DedupKey {

    /* renamed from: a */
    public final String f125583a;

    public C$AutoValue_DedupKey(String str) {
        if (str != null) {
            this.f125583a = str;
            return;
        }
        throw new NullPointerException("Null dedupKeyString");
    }

    @Override // com.google.android.apps.photos.identifier.DedupKey
    /* renamed from: a */
    public final String mo47325a() {
        return this.f125583a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DedupKey) {
            return this.f125583a.equals(((DedupKey) obj).mo47325a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f125583a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "DedupKey{dedupKeyString=" + this.f125583a + "}";
    }
}
