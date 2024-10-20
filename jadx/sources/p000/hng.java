package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hng extends UploadDataProvider {

    /* renamed from: a */
    private final byte[] f144419a;

    /* renamed from: b */
    private int f144420b;

    public hng(byte[] bArr) {
        this.f144419a = bArr;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f144419a.length;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        int min = Math.min(byteBuffer.remaining(), this.f144419a.length - this.f144420b);
        byteBuffer.put(this.f144419a, this.f144420b, min);
        this.f144420b += min;
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f144420b = 0;
        uploadDataSink.onRewindSucceeded();
    }
}
