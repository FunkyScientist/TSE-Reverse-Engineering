package com.google.android.apps.photos.identifier;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.identifier.$AutoValue_RemoteLockedMediaId, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_RemoteLockedMediaId extends RemoteLockedMediaId {

    /* renamed from: a */
    public final long f125586a;

    public C$AutoValue_RemoteLockedMediaId(long j) {
        this.f125586a = j;
    }

    @Override // com.google.android.apps.photos.identifier.RemoteLockedMediaId
    /* renamed from: a */
    public final long mo47328a() {
        return this.f125586a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof RemoteLockedMediaId) && this.f125586a == ((RemoteLockedMediaId) obj).mo47328a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f125586a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return "RemoteLockedMediaId{remoteLockedMediaIdLong=" + this.f125586a + "}";
    }
}
