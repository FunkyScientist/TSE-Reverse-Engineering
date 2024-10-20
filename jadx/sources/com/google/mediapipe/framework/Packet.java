package com.google.mediapipe.framework;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class Packet {

    /* renamed from: a */
    private long f133656a;

    private Packet(long j) {
        this.f133656a = j;
    }

    public static Packet create(long j) {
        return new Packet(j);
    }

    private native long nativeCopyPacket(long j);

    private native long nativeGetTimestamp(long j);

    private native void nativeReleasePacket(long j);

    /* renamed from: a */
    public final long m50231a() {
        return nativeGetTimestamp(this.f133656a);
    }

    /* renamed from: b */
    public final Packet m50232b() {
        return new Packet(nativeCopyPacket(this.f133656a));
    }

    public long getNativeHandle() {
        return this.f133656a;
    }

    public void release() {
        long j = this.f133656a;
        if (j != 0) {
            nativeReleasePacket(j);
            this.f133656a = 0L;
        }
    }
}
