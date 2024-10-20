package p000;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkza extends UploadDataProvider {

    /* renamed from: a */
    private final org.chromium.net.UploadDataProvider f116479a;

    public bkza(org.chromium.net.UploadDataProvider uploadDataProvider) {
        this.f116479a = uploadDataProvider;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f116479a.close();
    }

    public final long getLength() {
        return this.f116479a.getLength();
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.f116479a.read(new bkzb(uploadDataSink), byteBuffer);
    }

    public final void rewind(UploadDataSink uploadDataSink) {
        this.f116479a.rewind(new bkzb(uploadDataSink));
    }
}
