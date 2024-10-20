package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bccc extends UploadDataProvider {

    /* renamed from: a */
    private final ByteBuffer f84074a;

    public bccc(bcci bcciVar) {
        this.f84074a = bcciVar.f84102b.duplicate();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f84074a.remaining();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (this.f84074a.remaining() > byteBuffer.remaining()) {
            ByteBuffer byteBuffer2 = this.f84074a;
            int limit = byteBuffer2.limit();
            byteBuffer2.limit(byteBuffer2.position() + byteBuffer.remaining());
            byteBuffer.put(this.f84074a);
            this.f84074a.limit(limit);
        } else {
            byteBuffer.put(this.f84074a);
        }
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f84074a.rewind();
        uploadDataSink.onRewindSucceeded();
    }
}
