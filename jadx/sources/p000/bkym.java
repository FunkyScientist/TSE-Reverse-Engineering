package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkym extends UploadDataProvider {

    /* renamed from: a */
    private final ByteBuffer f116451a;

    public bkym(ByteBuffer byteBuffer) {
        this.f116451a = byteBuffer;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f116451a.limit();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            if (byteBuffer.remaining() >= this.f116451a.remaining()) {
                byteBuffer.put(this.f116451a);
            } else {
                ByteBuffer byteBuffer2 = this.f116451a;
                int limit = byteBuffer2.limit();
                byteBuffer.put(this.f116451a);
            }
            uploadDataSink.onReadSucceeded(false);
            return;
        }
        throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        uploadDataSink.onRewindSucceeded();
    }
}
