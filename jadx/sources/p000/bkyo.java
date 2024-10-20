package p000;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyo extends UploadDataProvider {

    /* renamed from: a */
    private volatile FileChannel f116452a;

    /* renamed from: b */
    private final bkyn f116453b;

    /* renamed from: c */
    private final Object f116454c = new Object();

    public bkyo(bkyn bkynVar) {
        this.f116453b = bkynVar;
    }

    /* renamed from: a */
    private final FileChannel m45447a() {
        if (this.f116452a == null) {
            synchronized (this.f116454c) {
                if (this.f116452a == null) {
                    this.f116452a = this.f116453b.mo45446a();
                }
            }
        }
        return this.f116452a;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileChannel fileChannel = this.f116452a;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return m45447a().size();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        int read;
        if (byteBuffer.hasRemaining()) {
            FileChannel m45447a = m45447a();
            do {
                read = m45447a.read(byteBuffer);
                if (read == -1) {
                    break;
                }
            } while (read == 0);
            uploadDataSink.onReadSucceeded(false);
            return;
        }
        throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        m45447a().position(0L);
        uploadDataSink.onRewindSucceeded();
    }
}
