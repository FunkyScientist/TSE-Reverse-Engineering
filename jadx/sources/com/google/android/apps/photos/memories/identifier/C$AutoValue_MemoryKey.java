package com.google.android.apps.photos.memories.identifier;

import p000.aahd;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.memories.identifier.$AutoValue_MemoryKey, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_MemoryKey extends MemoryKey {

    /* renamed from: a */
    public final String f126049a;

    /* renamed from: b */
    public final aahd f126050b;

    public C$AutoValue_MemoryKey(String str, aahd aahdVar) {
        if (str != null) {
            this.f126049a = str;
            if (aahdVar != null) {
                this.f126050b = aahdVar;
                return;
            }
            throw new NullPointerException("Null sharedState");
        }
        throw new NullPointerException("Null memoryKeyString");
    }

    @Override // com.google.android.apps.photos.memories.identifier.MemoryKey
    /* renamed from: a */
    public final aahd mo47485a() {
        return this.f126050b;
    }

    @Override // com.google.android.apps.photos.memories.identifier.MemoryKey
    /* renamed from: b */
    public final String mo47486b() {
        return this.f126049a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MemoryKey) {
            MemoryKey memoryKey = (MemoryKey) obj;
            if (this.f126049a.equals(memoryKey.mo47486b()) && this.f126050b.equals(memoryKey.mo47485a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f126049a.hashCode() ^ 1000003) * 1000003) ^ this.f126050b.hashCode();
    }

    public final String toString() {
        return "MemoryKey{memoryKeyString=" + this.f126049a + ", sharedState=" + this.f126050b.toString() + "}";
    }
}
