package com.google.mediapipe.framework;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class PacketCreator {

    /* renamed from: a */
    public final Graph f133657a;

    public PacketCreator(Graph graph) {
        this.f133657a = graph;
    }

    private native long nativeCreateInt32(long j, int i);

    private native long nativeCreateRgbaImageFrame(long j, ByteBuffer byteBuffer, int i, int i2);

    private native long nativeCreateString(long j, String str);

    private native long nativeCreateVideoHeader(long j, int i, int i2);

    private void releaseWithSyncToken(long j, TextureReleaseCallback textureReleaseCallback) {
        textureReleaseCallback.release(new GraphGlSyncToken(j));
    }

    /* renamed from: a */
    public final Packet m50233a(int i) {
        return Packet.create(nativeCreateInt32(this.f133657a.m50211c(), i));
    }

    /* renamed from: b */
    public final Packet m50234b(ByteBuffer byteBuffer, int i, int i2) {
        int i3 = i * i2 * 4;
        if (byteBuffer.capacity() == i3) {
            return Packet.create(nativeCreateRgbaImageFrame(this.f133657a.m50211c(), byteBuffer, i, i2));
        }
        throw new IllegalArgumentException("The size of the buffer should be: " + i3 + " but is " + byteBuffer.capacity());
    }

    /* renamed from: c */
    public final Packet m50235c(String str) {
        return Packet.create(nativeCreateString(this.f133657a.m50211c(), str));
    }

    /* renamed from: d */
    public final Packet m50236d(int i, int i2) {
        return Packet.create(nativeCreateVideoHeader(this.f133657a.m50211c(), i, i2));
    }

    public native long nativeCreateFloat32(long j, float f);

    public native long nativeCreateProto(long j, ProtoUtil$SerializedMessage protoUtil$SerializedMessage);

    public native long nativeCreateRgbImageFromRgba(long j, ByteBuffer byteBuffer, int i, int i2);
}
