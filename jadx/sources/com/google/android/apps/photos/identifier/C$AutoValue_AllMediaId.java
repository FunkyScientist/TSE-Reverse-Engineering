package com.google.android.apps.photos.identifier;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.identifier.$AutoValue_AllMediaId, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_AllMediaId extends AllMediaId {

    /* renamed from: a */
    public final long f125582a;

    public C$AutoValue_AllMediaId(long j) {
        this.f125582a = j;
    }

    @Override // com.google.android.apps.photos.identifier.AllMediaId
    /* renamed from: a */
    public final long mo47324a() {
        return this.f125582a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AllMediaId) && this.f125582a == ((AllMediaId) obj).mo47324a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f125582a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return "AllMediaId{allMediaIdValue=" + this.f125582a + "}";
    }
}
