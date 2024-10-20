package com.google.android.apps.photos.identifier;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.identifier.$AutoValue_LocalLockedMediaId, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_LocalLockedMediaId extends LocalLockedMediaId {

    /* renamed from: a */
    public final long f125585a;

    public C$AutoValue_LocalLockedMediaId(long j) {
        this.f125585a = j;
    }

    @Override // com.google.android.apps.photos.identifier.LocalLockedMediaId
    /* renamed from: a */
    public final long mo47327a() {
        return this.f125585a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof LocalLockedMediaId) && this.f125585a == ((LocalLockedMediaId) obj).mo47327a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f125585a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return "LocalLockedMediaId{localLockedMediaIdLong=" + this.f125585a + "}";
    }
}
