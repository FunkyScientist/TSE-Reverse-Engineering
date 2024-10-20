package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aybq extends UploadDataProvider {

    /* renamed from: a */
    private final byte[] f75854a;

    /* renamed from: b */
    private int f75855b;

    public aybq(byte[] bArr) {
        this.f75854a = bArr;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f75854a.length;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        byteBuffer.put(this.f75854a, this.f75855b, Math.min(byteBuffer.remaining(), this.f75854a.length - this.f75855b));
        this.f75855b += byteBuffer.position() - position;
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f75855b = 0;
        uploadDataSink.onRewindSucceeded();
    }
}
