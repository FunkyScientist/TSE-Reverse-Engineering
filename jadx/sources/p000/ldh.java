package p000;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ldh extends MediaDataSource {

    /* renamed from: a */
    final /* synthetic */ ByteBuffer f155632a;

    public ldh(ByteBuffer byteBuffer) {
        this.f155632a = byteBuffer;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f155632a.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (j >= this.f155632a.limit()) {
            return -1;
        }
        this.f155632a.position((int) j);
        int min = Math.min(i2, this.f155632a.remaining());
        this.f155632a.get(bArr, i, min);
        return min;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
