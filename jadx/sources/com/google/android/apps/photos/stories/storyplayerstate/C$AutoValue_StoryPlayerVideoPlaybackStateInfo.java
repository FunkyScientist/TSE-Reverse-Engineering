package com.google.android.apps.photos.stories.storyplayerstate;

import p000.aobj;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.stories.storyplayerstate.$AutoValue_StoryPlayerVideoPlaybackStateInfo, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_StoryPlayerVideoPlaybackStateInfo extends StoryPlayerVideoPlaybackStateInfo {

    /* renamed from: a */
    public final boolean f129062a;

    /* renamed from: b */
    public final boolean f129063b;

    /* renamed from: c */
    public final String f129064c;

    /* renamed from: d */
    public final long f129065d;

    /* renamed from: e */
    public final long f129066e;

    /* renamed from: f */
    public final String f129067f;

    /* renamed from: g */
    public final boolean f129068g;

    /* renamed from: h */
    public final boolean f129069h;

    /* renamed from: i */
    public final int f129070i;

    /* renamed from: j */
    public final aobj f129071j;

    public C$AutoValue_StoryPlayerVideoPlaybackStateInfo(boolean z, boolean z2, String str, long j, long j2, String str2, boolean z3, boolean z4, int i, aobj aobjVar) {
        this.f129062a = z;
        this.f129063b = z2;
        if (str != null) {
            this.f129064c = str;
            this.f129065d = j;
            this.f129066e = j2;
            if (str2 != null) {
                this.f129067f = str2;
                this.f129068g = z3;
                this.f129069h = z4;
                this.f129070i = i;
                if (aobjVar != null) {
                    this.f129071j = aobjVar;
                    return;
                }
                throw new NullPointerException("Null entryPoint");
            }
            throw new NullPointerException("Null videoPlayerState");
        }
        throw new NullPointerException("Null videoFormat");
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: a */
    public final int mo48443a() {
        return this.f129070i;
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: b */
    public final long mo48444b() {
        return this.f129066e;
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: c */
    public final long mo48445c() {
        return this.f129065d;
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: d */
    public final aobj mo48446d() {
        return this.f129071j;
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: e */
    public final String mo48447e() {
        return this.f129064c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof StoryPlayerVideoPlaybackStateInfo) {
            StoryPlayerVideoPlaybackStateInfo storyPlayerVideoPlaybackStateInfo = (StoryPlayerVideoPlaybackStateInfo) obj;
            if (this.f129062a == storyPlayerVideoPlaybackStateInfo.mo48449g() && this.f129063b == storyPlayerVideoPlaybackStateInfo.mo48451i() && this.f129064c.equals(storyPlayerVideoPlaybackStateInfo.mo48447e()) && this.f129065d == storyPlayerVideoPlaybackStateInfo.mo48445c() && this.f129066e == storyPlayerVideoPlaybackStateInfo.mo48444b() && this.f129067f.equals(storyPlayerVideoPlaybackStateInfo.mo48448f()) && this.f129068g == storyPlayerVideoPlaybackStateInfo.mo48452j() && this.f129069h == storyPlayerVideoPlaybackStateInfo.mo48450h() && this.f129070i == storyPlayerVideoPlaybackStateInfo.mo48443a() && this.f129071j.equals(storyPlayerVideoPlaybackStateInfo.mo48446d())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: f */
    public final String mo48448f() {
        return this.f129067f;
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: g */
    public final boolean mo48449g() {
        return this.f129062a;
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: h */
    public final boolean mo48450h() {
        return this.f129069h;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (true != this.f129062a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f129063b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int hashCode = ((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ this.f129064c.hashCode();
        long j = this.f129065d;
        long j2 = this.f129066e;
        int hashCode2 = (((((hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f129067f.hashCode();
        if (true != this.f129068g) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i5 = ((hashCode2 * 1000003) ^ i3) * 1000003;
        if (true == this.f129069h) {
            i4 = 1231;
        }
        return ((((i5 ^ i4) * 1000003) ^ this.f129070i) * 1000003) ^ this.f129071j.hashCode();
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: i */
    public final boolean mo48451i() {
        return this.f129063b;
    }

    @Override // com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo
    /* renamed from: j */
    public final boolean mo48452j() {
        return this.f129068g;
    }

    public final String toString() {
        return "StoryPlayerVideoPlaybackStateInfo{didVideoLoadSucceed=" + this.f129062a + ", wasUserInitiated=" + this.f129063b + ", videoFormat=" + this.f129064c + ", videoLengthMillis=" + this.f129065d + ", elapsedRealtimeMillis=" + this.f129066e + ", videoPlayerState=" + this.f129067f + ", wasVideoCached=" + this.f129068g + ", memoryContainsMusic=" + this.f129069h + ", videoIndex=" + this.f129070i + ", entryPoint=" + this.f129071j.f51045n + "}";
    }
}
