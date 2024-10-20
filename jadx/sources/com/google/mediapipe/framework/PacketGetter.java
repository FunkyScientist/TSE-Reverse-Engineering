package com.google.mediapipe.framework;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PacketGetter {
    /* renamed from: a */
    public static long m50237a(Packet packet) {
        return nativeGetInt64(packet.getNativeHandle());
    }

    /* renamed from: b */
    public static byte[] m50238b(Packet packet) {
        return nativeGetProtoBytes(packet.getNativeHandle());
    }

    private static native long nativeGetInt64(long j);

    public static native long[] nativeGetInt64Vector(long j);

    private static native byte[] nativeGetProtoBytes(long j);

    public static native byte[][] nativeGetProtoVector(long j);
}
