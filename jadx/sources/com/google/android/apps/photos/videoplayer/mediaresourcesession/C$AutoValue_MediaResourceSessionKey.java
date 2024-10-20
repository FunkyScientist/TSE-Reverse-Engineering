package com.google.android.apps.photos.videoplayer.mediaresourcesession;

import p000.aqwk;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.videoplayer.mediaresourcesession.$AutoValue_MediaResourceSessionKey, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_MediaResourceSessionKey extends MediaResourceSessionKey {

    /* renamed from: a */
    public final aqwk f129549a;

    /* renamed from: b */
    public final long f129550b;

    public C$AutoValue_MediaResourceSessionKey(aqwk aqwkVar, long j) {
        if (aqwkVar != null) {
            this.f129549a = aqwkVar;
            this.f129550b = j;
            return;
        }
        throw new NullPointerException("Null session");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey
    /* renamed from: a */
    public final long mo48621a() {
        return this.f129550b;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey
    /* renamed from: b */
    public final aqwk mo48622b() {
        return this.f129549a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaResourceSessionKey) {
            MediaResourceSessionKey mediaResourceSessionKey = (MediaResourceSessionKey) obj;
            if (this.f129549a.equals(mediaResourceSessionKey.mo48622b()) && this.f129550b == mediaResourceSessionKey.mo48621a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f129549a.hashCode() ^ 1000003;
        long j = this.f129550b;
        return (hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "MediaResourceSessionKey{session=" + this.f129549a.toString() + ", id=" + this.f129550b + "}";
    }
}
