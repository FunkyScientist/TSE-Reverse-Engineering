package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blay extends UploadDataProvider {

    /* renamed from: a */
    private final UploadDataProvider f116716a;

    public blay(UploadDataProvider uploadDataProvider) {
        this.f116716a = uploadDataProvider;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f116716a.close();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f116716a.getLength();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.f116716a.read(uploadDataSink, byteBuffer);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f116716a.rewind(uploadDataSink);
    }
}
