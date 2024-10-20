package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.$AutoValue_ClippingState, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_ClippingState extends ClippingState {

    /* renamed from: a */
    public final long f129463a;

    /* renamed from: b */
    public final long f129464b;

    public C$AutoValue_ClippingState(long j, long j2) {
        this.f129463a = j;
        this.f129464b = j2;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState
    /* renamed from: a */
    public final long mo48556a() {
        return this.f129464b;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState
    /* renamed from: b */
    public final long mo48557b() {
        return this.f129463a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ClippingState) {
            ClippingState clippingState = (ClippingState) obj;
            if (this.f129463a == clippingState.mo48557b() && this.f129464b == clippingState.mo48556a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f129464b;
        long j2 = this.f129463a;
        return ((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClippingState{startPositionUs=" + this.f129463a + ", endPositionUs=" + this.f129464b + "}";
    }
}
