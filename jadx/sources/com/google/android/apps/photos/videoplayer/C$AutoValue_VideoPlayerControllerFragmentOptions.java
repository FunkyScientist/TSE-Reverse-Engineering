package com.google.android.apps.photos.videoplayer;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.videoplayer.$AutoValue_VideoPlayerControllerFragmentOptions, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_VideoPlayerControllerFragmentOptions extends VideoPlayerControllerFragmentOptions {

    /* renamed from: a */
    public final int f129434a;

    /* renamed from: b */
    public final boolean f129435b;

    /* renamed from: c */
    public final boolean f129436c;

    /* renamed from: d */
    public final boolean f129437d;

    public C$AutoValue_VideoPlayerControllerFragmentOptions(int i, boolean z, boolean z2, boolean z3) {
        this.f129434a = i;
        this.f129435b = z;
        this.f129436c = z2;
        this.f129437d = z3;
    }

    @Override // com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions
    /* renamed from: a */
    public final int mo48542a() {
        return this.f129434a;
    }

    @Override // com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions
    /* renamed from: b */
    public final boolean mo48543b() {
        return this.f129435b;
    }

    @Override // com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions
    /* renamed from: c */
    public final boolean mo48544c() {
        return this.f129436c;
    }

    @Override // com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions
    /* renamed from: d */
    public final boolean mo48545d() {
        return this.f129437d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VideoPlayerControllerFragmentOptions) {
            VideoPlayerControllerFragmentOptions videoPlayerControllerFragmentOptions = (VideoPlayerControllerFragmentOptions) obj;
            if (this.f129434a == videoPlayerControllerFragmentOptions.mo48542a() && this.f129435b == videoPlayerControllerFragmentOptions.mo48543b() && this.f129436c == videoPlayerControllerFragmentOptions.mo48544c() && this.f129437d == videoPlayerControllerFragmentOptions.mo48545d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (true != this.f129435b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = this.f129434a;
        if (true != this.f129436c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i5 = i ^ ((i4 ^ 1000003) * 1000003);
        if (true == this.f129437d) {
            i3 = 1231;
        }
        return (((i5 * 1000003) ^ i2) * 1000003) ^ i3;
    }

    public final String toString() {
        return "VideoPlayerControllerFragmentOptions{controllerLayoutId=" + this.f129434a + ", supportsMute=" + this.f129435b + ", supportsSlomo=" + this.f129436c + ", useMiniPlayButton=" + this.f129437d + "}";
    }
}
