package p000;

import android.media.MediaDataSource;
import java.io.RandomAccessFile;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zue extends MediaDataSource {

    /* renamed from: a */
    private final String f193570a;

    /* renamed from: b */
    private final RandomAccessFile f193571b;

    /* renamed from: c */
    private final long f193572c;

    public zue(String str, long j) {
        this.f193570a = str;
        this.f193571b = new RandomAccessFile(str, "r");
        this.f193572c = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f193571b.close();
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f193571b.length() - this.f193572c;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        this.f193571b.seek(j + this.f193572c);
        return this.f193571b.read(bArr, i, i2);
    }

    public final String toString() {
        return super.toString() + "{filepath=" + this.f193570a + ", offset=" + this.f193572c + "}";
    }
}
