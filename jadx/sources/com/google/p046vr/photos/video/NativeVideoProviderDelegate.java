package com.google.p046vr.photos.video;

import p000.bhvg;
import p000.bhvn;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class NativeVideoProviderDelegate implements VideoProviderDelegate {

    /* renamed from: a */
    private final long f133734a;

    public NativeVideoProviderDelegate(long j) {
        this.f133734a = j;
    }

    private static native void nativeBufferedPositionChanged(long j, long j2);

    private static native void nativeDurationChanged(long j, long j2);

    private static native void nativeErrorOccurred(long j, byte[] bArr);

    private static native void nativeMotionTransformChanged(long j, float[] fArr, long j2);

    private static native void nativePlaybackPositionChanged(long j, long j2);

    private static native void nativeTextureChanged(long j, int i, int i2, int i3);

    private static native void nativeVideoConfigChanged(long j, byte[] bArr);

    private static native void nativeVideoStateChanged(long j, int i);

    @Override // com.google.p046vr.photos.video.VideoProviderDelegate
    /* renamed from: a */
    public final void mo50270a(long j) {
        nativeBufferedPositionChanged(this.f133734a, j);
    }

    @Override // com.google.p046vr.photos.video.VideoProviderDelegate
    /* renamed from: b */
    public final void mo50271b(long j) {
        nativeDurationChanged(this.f133734a, j);
    }

    @Override // com.google.p046vr.photos.video.VideoProviderDelegate
    /* renamed from: c */
    public final void mo50272c(bhvg bhvgVar) {
        nativeErrorOccurred(this.f133734a, bhvgVar.mo39475K());
    }

    @Override // com.google.p046vr.photos.video.VideoProviderDelegate
    /* renamed from: d */
    public final void mo50273d(float[] fArr, long j) {
        nativeMotionTransformChanged(this.f133734a, fArr, j);
    }

    @Override // com.google.p046vr.photos.video.VideoProviderDelegate
    /* renamed from: e */
    public final void mo50274e(long j) {
        nativePlaybackPositionChanged(this.f133734a, j);
    }

    @Override // com.google.p046vr.photos.video.VideoProviderDelegate
    /* renamed from: f */
    public final void mo50275f(bhvn bhvnVar) {
        nativeVideoConfigChanged(this.f133734a, bhvnVar.mo39475K());
    }

    @Override // com.google.p046vr.photos.video.VideoProviderDelegate
    /* renamed from: g */
    public final void mo50276g(int i) {
        nativeTextureChanged(this.f133734a, 0, 36197, i);
    }

    @Override // com.google.p046vr.photos.video.VideoProviderDelegate
    /* renamed from: h */
    public final void mo50277h(int i) {
        nativeVideoStateChanged(this.f133734a, i - 1);
    }
}
