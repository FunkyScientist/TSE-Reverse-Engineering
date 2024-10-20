package p000;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkzy implements ReadableByteChannel {

    /* renamed from: a */
    private final /* synthetic */ int f116581a;

    /* renamed from: b */
    private final Object f116582b;

    /* renamed from: c */
    private final Object f116583c;

    public bkzy(ReadableByteChannel readableByteChannel, axhi axhiVar, long j, int i) {
        this.f116581a = i;
        axhj axhjVar = new axhj(axhiVar, j);
        this.f116583c = readableByteChannel;
        this.f116582b = axhjVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static ReadableByteChannel m45474a(InputStream inputStream) {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        if (inputStream instanceof FileInputStream) {
            convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(((FileInputStream) inputStream).getChannel());
            return convertMaybeLegacyFileChannelFromLibrary;
        }
        return new bkzy(inputStream, 0);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.nio.channels.ReadableByteChannel, java.lang.Object] */
    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f116581a != 0) {
            this.f116583c.close();
        } else if (((AtomicBoolean) this.f116583c).compareAndSet(true, false)) {
            ((InputStream) this.f116582b).close();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.nio.channels.ReadableByteChannel, java.lang.Object] */
    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        if (this.f116581a != 0) {
            return this.f116583c.isOpen();
        }
        return ((AtomicBoolean) this.f116583c).get();
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.nio.channels.ReadableByteChannel, java.lang.Object] */
    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        if (this.f116581a != 0) {
            int read = this.f116583c.read(byteBuffer);
            if (read >= 0) {
                axhj axhjVar = (axhj) this.f116582b;
                axhjVar.f73158d.getAndAdd(read);
                if (!axhjVar.f73159e) {
                    axhjVar.f73159e = true;
                    axhjVar.f73155a.execute(axhjVar.f73160f);
                }
            }
            return read;
        }
        if (byteBuffer.hasArray()) {
            int read2 = ((InputStream) this.f116582b).read(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            if (read2 > 0) {
                return read2;
            }
            return read2;
        }
        byte[] bArr = new byte[Math.min(16384, Math.min(Math.max(((InputStream) this.f116582b).available(), 4096), byteBuffer.remaining()))];
        int read3 = ((InputStream) this.f116582b).read(bArr);
        if (read3 > 0) {
            byteBuffer.put(bArr, 0, read3);
        }
        return read3;
    }

    private bkzy(InputStream inputStream, int i) {
        this.f116581a = i;
        this.f116583c = new AtomicBoolean(true);
        this.f116582b = inputStream;
    }
}
