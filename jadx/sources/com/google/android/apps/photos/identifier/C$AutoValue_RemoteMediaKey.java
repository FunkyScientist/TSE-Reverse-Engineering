package com.google.android.apps.photos.identifier;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.identifier.$AutoValue_RemoteMediaKey, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_RemoteMediaKey extends RemoteMediaKey {

    /* renamed from: a */
    public final String f125587a;

    public C$AutoValue_RemoteMediaKey(String str) {
        if (str != null) {
            this.f125587a = str;
            return;
        }
        throw new NullPointerException("Null remoteMediaKeyString");
    }

    @Override // com.google.android.apps.photos.identifier.RemoteMediaKey
    /* renamed from: a */
    public final String mo47329a() {
        return this.f125587a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RemoteMediaKey) {
            return this.f125587a.equals(((RemoteMediaKey) obj).mo47329a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f125587a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RemoteMediaKey{remoteMediaKeyString=" + this.f125587a + "}";
    }
}
