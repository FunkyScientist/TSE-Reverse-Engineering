package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Queue;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhj extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    public static final Queue f155881a = new ArrayDeque(0);

    /* renamed from: b */
    public InputStream f155882b;

    /* renamed from: c */
    public IOException f155883c;

    /* renamed from: a */
    public final void m61984a() {
        this.f155883c = null;
        this.f155882b = null;
        Queue queue = f155881a;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f155882b.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f155882b.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f155882b.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        try {
            return this.f155882b.read();
        } catch (IOException e) {
            this.f155883c = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f155882b.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        try {
            return this.f155882b.skip(j);
        } catch (IOException e) {
            this.f155883c = e;
            throw e;
        }
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        try {
            return this.f155882b.read(bArr);
        } catch (IOException e) {
            this.f155883c = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        try {
            return this.f155882b.read(bArr, i, i2);
        } catch (IOException e) {
            this.f155883c = e;
            throw e;
        }
    }
}
