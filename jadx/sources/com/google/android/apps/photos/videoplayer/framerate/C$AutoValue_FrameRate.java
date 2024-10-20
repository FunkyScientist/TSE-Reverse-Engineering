package com.google.android.apps.photos.videoplayer.framerate;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.videoplayer.framerate.$AutoValue_FrameRate, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_FrameRate extends FrameRate {

    /* renamed from: a */
    public final float f129457a;

    /* renamed from: b */
    public final float f129458b;

    public C$AutoValue_FrameRate(float f, float f2) {
        this.f129457a = f;
        this.f129458b = f2;
    }

    @Override // com.google.android.apps.photos.videoplayer.framerate.FrameRate
    /* renamed from: a */
    public final float mo48553a() {
        return this.f129457a;
    }

    @Override // com.google.android.apps.photos.videoplayer.framerate.FrameRate
    /* renamed from: b */
    public final float mo48554b() {
        return this.f129458b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FrameRate) {
            FrameRate frameRate = (FrameRate) obj;
            if (Float.floatToIntBits(this.f129457a) == Float.floatToIntBits(frameRate.mo48553a()) && Float.floatToIntBits(this.f129458b) == Float.floatToIntBits(frameRate.mo48554b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f129457a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f129458b);
    }

    public final String toString() {
        return "FrameRate{captureFrameRate=" + this.f129457a + ", encodedFrameRate=" + this.f129458b + "}";
    }
}
