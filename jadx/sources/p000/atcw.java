package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atcw extends UploadDataProvider {

    /* renamed from: a */
    final byte[] f62970a;

    /* renamed from: b */
    int f62971b = 0;

    public atcw(byte[] bArr) {
        this.f62970a = bArr;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f62970a.length;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        byte[] bArr = this.f62970a;
        int length = bArr.length;
        int remaining = byteBuffer.remaining();
        int i = this.f62971b;
        if (remaining < length - i) {
            byteBuffer.put(bArr, i, remaining);
            this.f62971b += remaining;
        } else {
            byteBuffer.put(bArr);
        }
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f62971b = 0;
        uploadDataSink.onRewindSucceeded();
    }
}
