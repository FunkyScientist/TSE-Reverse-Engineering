package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hix extends OutputStream {

    /* renamed from: a */
    private final FileOutputStream f144052a;

    /* renamed from: b */
    private boolean f144053b = false;

    public hix(File file) {
        this.f144052a = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f144053b) {
            return;
        }
        this.f144053b = true;
        flush();
        try {
            this.f144052a.getFD().sync();
        } catch (IOException e) {
            hjq.m55564e("AtomicFile", "Failed to sync file descriptor:", e);
        }
        this.f144052a.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.f144052a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f144052a.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f144052a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.f144052a.write(bArr, i, i2);
    }
}
