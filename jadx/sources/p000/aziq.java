package p000;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aziq implements bhyg {

    /* renamed from: a */
    private final Uri f78242a;

    /* renamed from: b */
    private final FileChannel f78243b;

    public aziq(FileChannel fileChannel, Uri uri) {
        this.f78242a = uri;
        this.f78243b = fileChannel;
    }

    @Override // p000.bhyg
    /* renamed from: a */
    public final int mo35413a(ByteBuffer byteBuffer) {
        return this.f78243b.read(byteBuffer);
    }

    @Override // p000.bhyg
    /* renamed from: b */
    public final long mo35414b() {
        return this.f78243b.position();
    }

    @Override // p000.bhyg
    /* renamed from: c */
    public final long mo35415c() {
        return this.f78243b.size();
    }

    @Override // p000.bhyg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f78243b.close();
    }

    @Override // p000.bhyg
    /* renamed from: d */
    public final ByteBuffer mo35416d(long j, long j2) {
        if (j2 <= 2147483647L && j2 >= 0) {
            try {
                ByteBuffer allocate = ByteBuffer.allocate((int) j2);
                this.f78243b.position(j);
                FileChannel fileChannel = this.f78243b;
                int i = bhyz.f109722a;
                int remaining = allocate.remaining();
                int i2 = 0;
                while (true) {
                    int read = fileChannel.read(allocate);
                    if (read == -1) {
                        break;
                    }
                    i2 += read;
                    if (i2 == remaining) {
                        if (read != -1) {
                            return allocate;
                        }
                    }
                }
                throw new EOFException("End of file. No more boxes.");
            } catch (IndexOutOfBoundsException | OutOfMemoryError e) {
                try {
                    this.f78243b.close();
                } catch (Exception unused) {
                }
                throw new IOException(e);
            }
        }
        throw new IOException(C0069b.m36501bQ(j2, "ByteBuffer cannot perform mapping of size "));
    }

    @Override // p000.bhyg
    /* renamed from: e */
    public final void mo35417e(long j) {
        this.f78243b.position(j);
    }

    public final String toString() {
        return this.f78242a.toString();
    }
}
