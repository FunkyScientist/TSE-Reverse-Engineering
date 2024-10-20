package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import p000.aqrn;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.$AutoValue_MediaPlayerWrapperConfig, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_MediaPlayerWrapperConfig extends MediaPlayerWrapperConfig {

    /* renamed from: a */
    public final boolean f129465a;

    /* renamed from: b */
    public final boolean f129466b;

    /* renamed from: c */
    public final boolean f129467c;

    /* renamed from: d */
    public final boolean f129468d;

    /* renamed from: e */
    public final boolean f129469e;

    /* renamed from: f */
    public final int f129470f;

    /* renamed from: g */
    public final MediaResourceSessionKey f129471g;

    /* renamed from: h */
    public final boolean f129472h;

    /* renamed from: i */
    public final boolean f129473i;

    /* renamed from: j */
    public final int f129474j;

    public C$AutoValue_MediaPlayerWrapperConfig(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2, MediaResourceSessionKey mediaResourceSessionKey, boolean z6, boolean z7) {
        this.f129474j = i;
        this.f129465a = z;
        this.f129466b = z2;
        this.f129467c = z3;
        this.f129468d = z4;
        this.f129469e = z5;
        this.f129470f = i2;
        if (mediaResourceSessionKey != null) {
            this.f129471g = mediaResourceSessionKey;
            this.f129472h = z6;
            this.f129473i = z7;
            return;
        }
        throw new NullPointerException("Null mediaResourceSessionKey");
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: a */
    public final int mo48558a() {
        return this.f129470f;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: b */
    public final MediaResourceSessionKey mo48559b() {
        return this.f129471g;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: c */
    public final boolean mo48560c() {
        return this.f129466b;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: d */
    public final boolean mo48561d() {
        return this.f129465a;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: e */
    public final boolean mo48562e() {
        return this.f129472h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaPlayerWrapperConfig) {
            MediaPlayerWrapperConfig mediaPlayerWrapperConfig = (MediaPlayerWrapperConfig) obj;
            if (this.f129474j == mediaPlayerWrapperConfig.mo48567j() && this.f129465a == mediaPlayerWrapperConfig.mo48561d() && this.f129466b == mediaPlayerWrapperConfig.mo48560c() && this.f129467c == mediaPlayerWrapperConfig.mo48565h() && this.f129468d == mediaPlayerWrapperConfig.mo48564g() && this.f129469e == mediaPlayerWrapperConfig.mo48563f() && this.f129470f == mediaPlayerWrapperConfig.mo48558a() && this.f129471g.equals(mediaPlayerWrapperConfig.mo48559b()) && this.f129472h == mediaPlayerWrapperConfig.mo48562e() && this.f129473i == mediaPlayerWrapperConfig.mo48566i()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: f */
    public final boolean mo48563f() {
        return this.f129469e;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: g */
    public final boolean mo48564g() {
        return this.f129468d;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: h */
    public final boolean mo48565h() {
        return this.f129467c;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 1237;
        if (true != this.f129465a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i8 = this.f129474j;
        if (true != this.f129466b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i9 = i ^ ((i8 ^ 1000003) * 1000003);
        if (true != this.f129467c) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i10 = ((((i9 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003;
        if (true != this.f129468d) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i11 = (i10 ^ i4) * 1000003;
        if (true != this.f129469e) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int hashCode = (((((i11 ^ i5) * 1000003) ^ this.f129470f) * 1000003) ^ this.f129471g.hashCode()) * 1000003;
        if (true != this.f129472h) {
            i6 = 1237;
        } else {
            i6 = 1231;
        }
        int i12 = (hashCode ^ i6) * 1000003;
        if (true == this.f129473i) {
            i7 = 1231;
        }
        return i12 ^ i7;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: i */
    public final boolean mo48566i() {
        return this.f129473i;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig
    /* renamed from: j */
    public final int mo48567j() {
        return this.f129474j;
    }

    public final String toString() {
        return "MediaPlayerWrapperConfig{nixieEffectProcessor=" + aqrn.m26560e(this.f129474j) + ", allowPlaylists=" + this.f129465a + ", allowPlayerReuse=" + this.f129466b + ", enableTimestampProvider=" + this.f129467c + ", enableLowMemoryRestrictions=" + this.f129468d + ", enableBestEffortDecoding4KForStabilizablePlayback=" + this.f129469e + ", minVideoSizeExperimental=" + this.f129470f + ", mediaResourceSessionKey=" + this.f129471g.toString() + ", enableAudioTrackPlaybackParams=" + this.f129472h + ", requestHdrToSdrToneMapping=" + this.f129473i + "}";
    }
}
