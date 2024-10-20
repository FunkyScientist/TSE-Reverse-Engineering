package com.google.mediapipe.framework;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class GraphGlSyncToken implements GlSyncToken {

    /* renamed from: a */
    private long f133655a;

    public GraphGlSyncToken(long j) {
        this.f133655a = j;
    }

    private static native void nativeRelease(long j);

    private static native void nativeWaitOnCpu(long j);

    private static native void nativeWaitOnGpu(long j);

    @Override // com.google.mediapipe.framework.GlSyncToken
    public final long nativeToken() {
        return this.f133655a;
    }

    @Override // com.google.mediapipe.framework.GlSyncToken
    public final void release() {
        long j = this.f133655a;
        if (j != 0) {
            nativeRelease(j);
            this.f133655a = 0L;
        }
    }

    @Override // com.google.mediapipe.framework.GlSyncToken
    public final void waitOnCpu() {
        long j = this.f133655a;
        if (j != 0) {
            nativeWaitOnCpu(j);
        }
    }

    @Override // com.google.mediapipe.framework.GlSyncToken
    public final void waitOnGpu() {
        long j = this.f133655a;
        if (j != 0) {
            nativeWaitOnGpu(j);
        }
    }
}
