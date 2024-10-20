package com.google.android.libraries.motionstills.stabilizer;

import com.google.mediapipe.framework.Packet;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CompactWarpGrid implements Serializable, Cloneable {
    private static final long serialVersionUID = 1;
    public int cellSize;
    public transient ByteBuffer data;
    public int height;
    public long timestamp;
    public int width;

    public CompactWarpGrid() {
        this.width = 0;
        this.height = 0;
        this.cellSize = 0;
        this.timestamp = 0L;
        this.data = null;
    }

    private native void nativeInterpolateCompactWarpGrid(float f);

    private native void nativeSetDataFromPacket(long j);

    private native void nativeSetWarpGridSizeFromPacket(long j);

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        byte[] bArr = new byte[readInt];
        objectInputStream.readFully(bArr, 0, readInt);
        this.data = ByteBuffer.wrap(bArr);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.data.capacity());
        this.data.clear();
        int capacity = this.data.capacity();
        byte[] bArr = new byte[capacity];
        this.data.get(bArr, 0, capacity);
        objectOutputStream.write(bArr);
        this.data.flip();
    }

    /* renamed from: a */
    public final CompactWarpGrid m48988a(float f) {
        try {
            Object clone = clone();
            ((CompactWarpGrid) clone).nativeInterpolateCompactWarpGrid(f);
            return (CompactWarpGrid) clone;
        } catch (CloneNotSupportedException e) {
            e.printStackTrace();
            return null;
        }
    }

    protected final Object clone() {
        return new CompactWarpGrid(this.width, this.height, this.cellSize, this.timestamp, this.data);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CompactWarpGrid) || obj == null) {
            return false;
        }
        CompactWarpGrid compactWarpGrid = (CompactWarpGrid) obj;
        if (this.width != compactWarpGrid.width || this.height != compactWarpGrid.height || this.cellSize != compactWarpGrid.cellSize || this.timestamp != compactWarpGrid.timestamp || !this.data.equals(compactWarpGrid.data)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.width), Integer.valueOf(this.height), Integer.valueOf(this.cellSize), Long.valueOf(this.timestamp), Integer.valueOf(this.data.hashCode()));
    }

    public CompactWarpGrid(int i, int i2, int i3, long j, ByteBuffer byteBuffer) {
        this.width = i;
        this.height = i2;
        this.cellSize = i3;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * 4 * i2);
        this.data = allocateDirect;
        this.timestamp = j;
        allocateDirect.put(byteBuffer.asReadOnlyBuffer());
        this.data.position(byteBuffer.position());
        this.data.limit(byteBuffer.limit());
        this.data.order(byteBuffer.order());
    }

    public CompactWarpGrid(Packet packet) {
        nativeSetWarpGridSizeFromPacket(packet.getNativeHandle());
        this.data = ByteBuffer.allocateDirect(this.width * 4 * this.height);
        nativeSetDataFromPacket(packet.getNativeHandle());
        this.timestamp = packet.m50231a();
    }
}
