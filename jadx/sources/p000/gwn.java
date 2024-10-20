package p000;

import android.media.MediaDataSource;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gwn extends MediaDataSource {

    /* renamed from: a */
    long f142453a;

    /* renamed from: b */
    final /* synthetic */ gwo f142454b;

    public gwn(gwo gwoVar) {
        this.f142454b = gwoVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.f142453a;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + this.f142454b.available()) {
                    return -1;
                }
                this.f142454b.m54954c(j);
                this.f142453a = j;
            }
            if (i2 > this.f142454b.available()) {
                i2 = this.f142454b.available();
            }
            int read = this.f142454b.read(bArr, i, i2);
            if (read >= 0) {
                this.f142453a += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.f142453a = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
