package p047j$.desugar.sun.nio.p049fs;

import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.util.Set;
import p047j$.nio.file.EnumC0333E;
import p047j$.nio.file.Path;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.desugar.sun.nio.fs.e */
/* loaded from: classes6.dex */
public final class C0312e extends FileChannel implements SeekableByteChannel {

    /* renamed from: a */
    final FileChannel f149646a;

    /* renamed from: b */
    final boolean f149647b;

    /* renamed from: c */
    final boolean f149648c;

    /* renamed from: d */
    final Path f149649d;

    private C0312e(FileChannel fileChannel, boolean z, boolean z2, Path path) {
        this.f149646a = fileChannel;
        this.f149647b = z;
        this.f149648c = z2;
        this.f149649d = z ? path : null;
    }

    /* renamed from: b */
    public static FileChannel m58406b(FileChannel fileChannel, Set set, Path path) {
        if (fileChannel instanceof C0312e) {
            fileChannel = ((C0312e) fileChannel).f149646a;
        }
        return new C0312e(fileChannel, set.contains(EnumC0333E.DELETE_ON_CLOSE), set.contains(EnumC0333E.APPEND), path);
    }

    /* renamed from: c */
    public static FileChannel m58407c(FileChannel fileChannel) {
        if (fileChannel instanceof C0312e) {
            return fileChannel;
        }
        return new C0312e(fileChannel, false, false, null);
    }

    @Override // java.nio.channels.FileChannel
    public final void force(boolean z) {
        this.f149646a.force(z);
    }

    @Override // java.nio.channels.spi.AbstractInterruptibleChannel
    public final void implCloseChannel() {
        this.f149646a.close();
        if (this.f149647b) {
            this.f149649d.toFile().delete();
        }
    }

    @Override // java.nio.channels.FileChannel
    public final FileLock lock(long j, long j2, boolean z) {
        FileLock lock = this.f149646a.lock(j, j2, z);
        if (lock == null) {
            return null;
        }
        return new C0313f(lock, this);
    }

    @Override // java.nio.channels.FileChannel
    public final MappedByteBuffer map(FileChannel.MapMode mapMode, long j, long j2) {
        return this.f149646a.map(mapMode, j, j2);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        return this.f149646a.read(byteBuffer);
    }

    @Override // java.nio.channels.FileChannel
    public final long size() {
        return this.f149646a.size();
    }

    @Override // java.nio.channels.FileChannel
    public final long transferFrom(ReadableByteChannel readableByteChannel, long j, long j2) {
        return this.f149646a.transferFrom(readableByteChannel, j, j2);
    }

    @Override // java.nio.channels.FileChannel
    public final long transferTo(long j, long j2, WritableByteChannel writableByteChannel) {
        return this.f149646a.transferTo(j, j2, writableByteChannel);
    }

    @Override // java.nio.channels.FileChannel
    public final FileLock tryLock(long j, long j2, boolean z) {
        FileLock tryLock = this.f149646a.tryLock(j, j2, z);
        if (tryLock == null) {
            return null;
        }
        return new C0313f(tryLock, this);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        boolean z = this.f149648c;
        FileChannel fileChannel = this.f149646a;
        if (z) {
            return fileChannel.write(byteBuffer, fileChannel.size());
        }
        return fileChannel.write(byteBuffer);
    }

    @Override // java.nio.channels.FileChannel
    public final long position() {
        return this.f149646a.position();
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.ScatteringByteChannel
    public final long read(ByteBuffer[] byteBufferArr, int i, int i2) {
        return this.f149646a.read(byteBufferArr, i, i2);
    }

    @Override // java.nio.channels.FileChannel
    public final FileChannel truncate(long j) {
        return m58407c(this.f149646a.truncate(j));
    }

    @Override // java.nio.channels.FileChannel
    public final FileChannel position(long j) {
        return m58407c(this.f149646a.position(j));
    }

    @Override // java.nio.channels.FileChannel
    public final int read(ByteBuffer byteBuffer, long j) {
        return this.f149646a.read(byteBuffer, j);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.GatheringByteChannel
    public final long write(ByteBuffer[] byteBufferArr, int i, int i2) {
        return this.f149646a.write(byteBufferArr, i, i2);
    }

    @Override // java.nio.channels.FileChannel
    public final int write(ByteBuffer byteBuffer, long j) {
        return this.f149646a.write(byteBuffer, j);
    }
}
