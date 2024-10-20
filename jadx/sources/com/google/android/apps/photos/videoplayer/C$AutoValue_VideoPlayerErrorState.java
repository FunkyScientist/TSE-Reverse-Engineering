package com.google.android.apps.photos.videoplayer;

import p000.aqqw;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.videoplayer.$AutoValue_VideoPlayerErrorState, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_VideoPlayerErrorState extends VideoPlayerErrorState {

    /* renamed from: a */
    public final aqqw f129438a;

    /* renamed from: b */
    public final boolean f129439b;

    /* renamed from: c */
    public final boolean f129440c;

    public C$AutoValue_VideoPlayerErrorState(aqqw aqqwVar, boolean z, boolean z2) {
        if (aqqwVar != null) {
            this.f129438a = aqqwVar;
            this.f129439b = z;
            this.f129440c = z2;
            return;
        }
        throw new NullPointerException("Null mediaPlayerWrapperError");
    }

    @Override // com.google.android.apps.photos.videoplayer.VideoPlayerErrorState
    /* renamed from: a */
    public final aqqw mo48546a() {
        return this.f129438a;
    }

    @Override // com.google.android.apps.photos.videoplayer.VideoPlayerErrorState
    /* renamed from: b */
    public final boolean mo48547b() {
        return this.f129440c;
    }

    @Override // com.google.android.apps.photos.videoplayer.VideoPlayerErrorState
    /* renamed from: c */
    public final boolean mo48548c() {
        return this.f129439b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VideoPlayerErrorState) {
            VideoPlayerErrorState videoPlayerErrorState = (VideoPlayerErrorState) obj;
            if (this.f129438a.equals(videoPlayerErrorState.mo48546a()) && this.f129439b == videoPlayerErrorState.mo48548c() && this.f129440c == videoPlayerErrorState.mo48547b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f129438a.hashCode() ^ 1000003;
        int i2 = 1237;
        if (true != this.f129439b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true == this.f129440c) {
            i2 = 1231;
        }
        return i3 ^ i2;
    }

    public final String toString() {
        return "VideoPlayerErrorState{mediaPlayerWrapperError=" + this.f129438a.toString() + ", wasPlaying=" + this.f129439b + ", wasAutoPlayEnabled=" + this.f129440c + "}";
    }
}
