package com.google.android.apps.photos.identifier;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.identifier.$AutoValue_LocalId, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_LocalId extends LocalId {

    /* renamed from: a */
    public final String f125584a;

    public C$AutoValue_LocalId(String str) {
        if (str != null) {
            this.f125584a = str;
            return;
        }
        throw new NullPointerException("Null localIdString");
    }

    @Override // com.google.android.apps.photos.identifier.LocalId
    /* renamed from: a */
    public final String mo47326a() {
        return this.f125584a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LocalId) {
            return this.f125584a.equals(((LocalId) obj).mo47326a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f125584a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "LocalId{localIdString=" + this.f125584a + "}";
    }
}
